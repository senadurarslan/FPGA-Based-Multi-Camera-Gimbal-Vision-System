"""
step2_collect_calib.py  --  Stereo Kalibrasyon Goruntu Toplama
SPACE=kaydet(3sn)  A=oto(3sn)  ESC=cikis
"""
import socket, struct, time, threading
from collections import deque
from pathlib import Path
import cv2, numpy as np

UDP_PORT       = 7000
WIDTH, HEIGHT  = 960, 540
CHANNELS       = 3
FRAME_SIZE     = WIDTH * HEIGHT * CHANNELS
HDR_FMT        = "<IHHHBB"
HDR_SIZE       = struct.calcsize(HDR_FMT)
PORT_A, PORT_B = 0, 1

CHESS_COLS     = 9
CHESS_ROWS     = 6
CHESS_SZ       = (CHESS_COLS, CHESS_ROWS)
SQUARE_MM      = 25.0
COUNTDOWN_SEC  = 3.0
AUTO_DELAY     = 3.0

SAVE_DIR       = Path("stereo_calibration/images")
SAVE_L         = SAVE_DIR / "left"
SAVE_R         = SAVE_DIR / "right"
SAVE_L.mkdir(parents=True, exist_ok=True)
SAVE_R.mkdir(parents=True, exist_ok=True)

criteria = (cv2.TERM_CRITERIA_EPS + cv2.TERM_CRITERIA_MAX_ITER, 20, 0.01)

# Paylaşılan bufferlar
frame_lock = threading.Lock()
buf = {PORT_A: None, PORT_B: None}   # son gelen ham frame

state_lock = threading.Lock()
state = {
    "vis": None, "img_l": None, "img_r": None,
    "ok": False, "diff": 0, "key": None,
    "blur_l": 0.0, "blur_r": 0.0,
}

# ── UDP alici ────────────────────────────────────────────────────────────────
def rx_thread(stop):
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    try: sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 16*1024*1024)
    except: pass
    sock.bind(("0.0.0.0", UDP_PORT)); sock.settimeout(0.1)
    print(f"[RX] UDP:{UDP_PORT}")
    pending = {PORT_A:{}, PORT_B:{}}
    last_fid = {PORT_A:-1, PORT_B:-1}
    while not stop.is_set():
        try: data,_ = sock.recvfrom(65535)
        except socket.timeout: continue
        except OSError: break
        if len(data)<HDR_SIZE: continue
        try: fid,pid,tot,psz,port,_ = struct.unpack(HDR_FMT, data[:HDR_SIZE])
        except: continue
        if port not in (PORT_A,PORT_B): continue
        if tot==0 or tot>3000 or psz==0 or psz>1400 or pid>=tot: continue
        pb = pending[port]
        if fid not in pb:
            pb[fid]={"t":tot,"p":{},"ts":time.time()}
        pb[fid]["p"][pid]=data[HDR_SIZE:HDR_SIZE+psz]
        if len(pb[fid]["p"])==pb[fid]["t"]:
            try: joined=b"".join(pb[fid]["p"][i] for i in range(pb[fid]["t"]))
            except: del pb[fid]; continue
            if len(joined)==FRAME_SIZE:
                img=np.frombuffer(joined,dtype=np.uint8).reshape((HEIGHT,WIDTH,CHANNELS)).copy()
                with frame_lock:
                    buf[port]=img
            del pb[fid]
        now=time.time()
        for k in [k for k,e in pb.items() if now-e["ts"]>0.2]: del pb[k]
        if len(pb)>8: pb.clear()
    sock.close()

# ── Kose tespiti thread ───────────────────────────────────────────────────────
def corner_thread(stop):
    """
    Optimizasyonlar:
    1. Goruntu once 2x kucultulur (480x270) -- findChessboard 4x hizli
    2. Koseler bulununca gercek boyuta scale edilir
    3. Her 2 frame'de bir calisir (skip_cnt)
    """
    last_key = None
    flags = (cv2.CALIB_CB_ADAPTIVE_THRESH |
             cv2.CALIB_CB_NORMALIZE_IMAGE  |
             cv2.CALIB_CB_FAST_CHECK)
    SCALE = 0.5   # Kose arama icin kucultme orani

    while not stop.is_set():
        # Her iki frame'i al
        with frame_lock:
            il = buf[PORT_A]   # sol -- Port A gercek sol kamera
            ir = buf[PORT_B]   # sag -- Port B gercek sag kamera

        if il is None or ir is None:
            time.sleep(0.05); continue

        key = (id(il), id(ir))
        if key == last_key:
            time.sleep(0.04); continue
        last_key = key

        # Kucuk kopya uzerinde kose ara (cok hizli)
        sw = int(WIDTH*SCALE); sh = int(HEIGHT*SCALE)
        sil = cv2.resize(il, (sw,sh))
        sir = cv2.resize(ir, (sw,sh))
        gl  = cv2.cvtColor(sil, cv2.COLOR_BGR2GRAY)
        gr  = cv2.cvtColor(sir, cv2.COLOR_BGR2GRAY)

        ret_l, cl = cv2.findChessboardCorners(gl, CHESS_SZ, flags)
        ret_r, cr = cv2.findChessboardCorners(gr, CHESS_SZ, flags)

        # Kose bulunduysa gercek boyuta scale et ve refine et
        if ret_l:
            cl = cl / SCALE   # koordinatlari gercek boyuta cevirip
            # gercek goruntu uzerinde refine et
            gl_full = cv2.cvtColor(il, cv2.COLOR_BGR2GRAY)
            cl = cv2.cornerSubPix(gl_full, cl.astype(np.float32),
                                  (11,11),(-1,-1), criteria)
        if ret_r:
            cr = cr / SCALE
            gr_full = cv2.cvtColor(ir, cv2.COLOR_BGR2GRAY)
            cr = cv2.cornerSubPix(gr_full, cr.astype(np.float32),
                                  (11,11),(-1,-1), criteria)

        bl = cv2.Laplacian(gl, cv2.CV_64F).var()
        br = cv2.Laplacian(gr, cv2.CV_64F).var()
        ok = ret_l and ret_r

        # Display goruntu hazirla (kucuk)
        vl = sil.copy(); vr = sir.copy()
        if ret_l and cl is not None:
            cl_s = (cl * SCALE).astype(np.float32)
            cv2.drawChessboardCorners(vl, CHESS_SZ, cl_s, True)
        if ret_r and cr is not None:
            cr_s = (cr * SCALE).astype(np.float32)
            cv2.drawChessboardCorners(vr, CHESS_SZ, cr_s, True)

        vis = np.hstack((vl, vr))
        s_col = (0,220,80) if ok else (0,80,255)
        s_txt = f"OK | blur L={bl:.0f} R={br:.0f}" if ok else f"BEKLE | L:{ret_l} R:{ret_r}"
        cv2.putText(vis, s_txt, (10,22), cv2.FONT_HERSHEY_SIMPLEX,
                    0.55, s_col, 1, cv2.LINE_AA)
        cv2.putText(vis, "SOL (A)", (10,sh-6),
                    cv2.FONT_HERSHEY_SIMPLEX, 0.5, (64,156,255), 1)
        cv2.putText(vis, "SAG (B)", (sw+6,sh-6),
                    cv2.FONT_HERSHEY_SIMPLEX, 0.5, (0,220,160), 1)

        with state_lock:
            state["vis"]   = vis
            state["img_l"] = il
            state["img_r"] = ir
            state["ok"]    = ok
            state["key"]   = key
            state["blur_l"]= bl
            state["blur_r"]= br

# ── Ana thread: sadece goster ─────────────────────────────────────────────────
def main():
    stop = threading.Event()
    threading.Thread(target=rx_thread,     args=(stop,), daemon=True).start()
    threading.Thread(target=corner_thread, args=(stop,), daemon=True).start()

    saved = 0; last_key = None
    auto_mode = False; last_auto = time.time()
    cd_active = False; cd_start = 0.0

    print(f"[CALIB] {CHESS_COLS}x{CHESS_ROWS} ic kose | {SQUARE_MM}mm")
    print("[CALIB] SPACE=kaydet(3sn)  A=oto  ESC=cikis\n")

    cv2.namedWindow("Kalibrasyon", cv2.WINDOW_NORMAL)
    cv2.resizeWindow("Kalibrasyon", 1280, 500)

    try:
        while True:
            key = cv2.waitKey(33) & 0xFF
            if key == 27: break
            if key in (ord("a"),ord("A")):
                auto_mode = not auto_mode
                print(f"[CALIB] Oto: {'ACIK' if auto_mode else 'KAPALI'}")

            with state_lock:
                vis    = state["vis"]
                img_l  = state["img_l"]
                img_r  = state["img_r"]
                ok     = state["ok"]
                s_key  = state["key"]
                bl     = state["blur_l"]
                br     = state["blur_r"]

            if vis is None:
                blank = np.zeros((300,1280,3), dtype=np.uint8)
                cv2.putText(blank,"Kamera bekleniyor...",(30,150),
                            cv2.FONT_HERSHEY_SIMPLEX,1.2,(0,255,255),2)
                cv2.imshow("Kalibrasyon", blank)
                continue

            disp = vis.copy()
            sh, sw = disp.shape[:2]

            # Kayit sayaci
            cv2.putText(disp, f"{saved}/30", (sw-70,20),
                        cv2.FONT_HERSHEY_SIMPLEX, 0.7, (255,255,255), 2)

            should_save = False

            # Geri sayim
            if cd_active:
                rem = COUNTDOWN_SEC - (time.time() - cd_start)
                if rem > 0:
                    cv2.putText(disp, f"{rem:.1f}",
                                (sw//2-40, sh//2),
                                cv2.FONT_HERSHEY_SIMPLEX, 3.0,
                                (0,255,255), 6, cv2.LINE_AA)
                else:
                    cd_active = False
                    if ok and s_key != last_key:
                        should_save = True
                    else:
                        print("[CALIB] Kosullar bozuldu.")

            # Oto mod
            if auto_mode and ok and s_key != last_key and not cd_active:
                rem_a = AUTO_DELAY - (time.time()-last_auto)
                cv2.putText(disp, f"OTO:{max(0,rem_a):.1f}s",
                            (10,45), cv2.FONT_HERSHEY_SIMPLEX,
                            0.7,(0,200,255),2)
                if rem_a <= 0:
                    should_save = True

            cv2.imshow("Kalibrasyon", disp)

            # SPACE
            if key == ord(" "):
                if ok:
                    cd_active = True; cd_start = time.time()
                    print("[CALIB] 3sn geri sayim...")
                else:
                    print("[CALIB] Her iki kamera board bulmali.")

            # Kaydet
            if should_save and img_l is not None and img_r is not None:
                name = f"{saved:03d}"
                cv2.imwrite(str(SAVE_L/f"{name}.png"), img_l)
                cv2.imwrite(str(SAVE_R/f"{name}.png"), img_r)
                print(f"[SAVE] #{saved:03d} | blur L={bl:.0f} R={br:.0f}")
                saved += 1; last_key = s_key; last_auto = time.time()
                if saved >= 30:
                    print("[CALIB] 30 cift tamam!")
                    break

    finally:
        stop.set()
        cv2.destroyAllWindows()
        print(f"\n[CALIB] {saved} cift kaydedildi")
        print(f"[CALIB] Left : {SAVE_L.resolve()}")
        print(f"[CALIB] Right: {SAVE_R.resolve()}")
        print("[CALIB] Sonraki: python step3_calibrate.py")

if __name__ == "__main__":
    main()