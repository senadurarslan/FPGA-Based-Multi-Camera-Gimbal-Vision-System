"""
step3_calibrate.py  --  Stereo Kalibrasyon
==========================================
CALISTIRMA:
  python step3_calibrate.py

RMS < 0.5  mukemmel
RMS < 1.0  kabul edilebilir
RMS > 1.0  daha kaliteli goruntu topla

Yenilikler:
  - Tx negatifse sol/sag otomatik yer degistirilir
  - Yuksek hatali goruntular otomatik filtrelenir
  - Her goruntunun hata payi gosterilir
"""

import cv2
import numpy as np
from pathlib import Path
import sys
import concurrent.futures

CHESS_COLS  = 9
CHESS_ROWS  = 6
CHESS_SZ    = (CHESS_COLS, CHESS_ROWS)
SQUARE_MM   = 25.0

IMG_DIR_L   = Path("stereo_calibration/images/left")
IMG_DIR_R   = Path("stereo_calibration/images/right")
OUT_DIR     = Path("stereo_calibration/calibration_data")
OUT_DIR.mkdir(parents=True, exist_ok=True)

criteria = (cv2.TERM_CRITERIA_EPS + cv2.TERM_CRITERIA_MAX_ITER, 100, 1e-5)

objp = np.zeros((CHESS_ROWS * CHESS_COLS, 3), np.float32)
objp[:, :2] = np.mgrid[0:CHESS_COLS, 0:CHESS_ROWS].T.reshape(-1, 2)
objp *= SQUARE_MM


def load_pairs():
    imgs_l = sorted(IMG_DIR_L.glob("*.png"))
    imgs_r = sorted(IMG_DIR_R.glob("*.png"))
    if not imgs_l or not imgs_r:
        print(f"[ERROR] Goruntu bulunamadi!")
        sys.exit(1)
    names_l = {p.stem: p for p in imgs_l}
    names_r = {p.stem: p for p in imgs_r}
    common  = sorted(set(names_l.keys()) & set(names_r.keys()))
    if not common:
        print("[ERROR] Eslesen cift yok!")
        sys.exit(1)
    print(f"[LOAD] {len(common)} cift bulundu.")
    return [(names_l[n], names_r[n]) for n in common]


def process_one(args):
    idx, path_l, path_r = args
    img_l = cv2.imread(str(path_l))
    img_r = cv2.imread(str(path_r))
    if img_l is None or img_r is None:
        return idx, None, None, None, None

    gray_l = cv2.cvtColor(img_l, cv2.COLOR_BGR2GRAY)
    gray_r = cv2.cvtColor(img_r, cv2.COLOR_BGR2GRAY)

    flags = (cv2.CALIB_CB_ADAPTIVE_THRESH |
             cv2.CALIB_CB_NORMALIZE_IMAGE |
             cv2.CALIB_CB_FAST_CHECK)

    ret_l, c_l = cv2.findChessboardCorners(gray_l, CHESS_SZ, flags)
    ret_r, c_r = cv2.findChessboardCorners(gray_r, CHESS_SZ, flags)

    if ret_l and ret_r:
        c_l = cv2.cornerSubPix(gray_l, c_l, (11,11), (-1,-1), criteria)
        c_r = cv2.cornerSubPix(gray_r, c_r, (11,11), (-1,-1), criteria)
        return idx, c_l, c_r, gray_l.shape[::-1], gray_r.shape[::-1]
    return idx, None, None, None, None


def filter_bad_images(objpoints, imgpoints_l, imgpoints_r, img_size, names):
    """
    Her goruntunun tek tek RMS hatasini hesapla.
    Ortalamanin 2 kati uzerindeki goruntuleri cikart.
    """
    rms_l, K_l, D_l, rvecs_l, tvecs_l = cv2.calibrateCamera(
        objpoints, imgpoints_l, img_size, None, None)
    rms_r, K_r, D_r, rvecs_r, tvecs_r = cv2.calibrateCamera(
        objpoints, imgpoints_r, img_size, None, None)

    # Her goruntunun reprojection hatasini hesapla
    errors = []
    for i in range(len(objpoints)):
        proj_l, _ = cv2.projectPoints(objpoints[i], rvecs_l[i], tvecs_l[i], K_l, D_l)
        proj_r, _ = cv2.projectPoints(objpoints[i], rvecs_r[i], tvecs_r[i], K_r, D_r)
        err_l = cv2.norm(imgpoints_l[i], proj_l, cv2.NORM_L2) / len(proj_l)
        err_r = cv2.norm(imgpoints_r[i], proj_r, cv2.NORM_L2) / len(proj_r)
        errors.append(max(err_l, err_r))

    mean_err = np.mean(errors)
    threshold = mean_err * 1.8  # Ortalamanin 1.8 kati uzerindekiler cikarilir

    print(f"\n[FILTER] Ortalama hata: {mean_err:.3f}px  Esik: {threshold:.3f}px")

    good_obj, good_l, good_r, good_names = [], [], [], []
    removed = []
    for i, (err, name) in enumerate(zip(errors, names)):
        if err <= threshold:
            good_obj.append(objpoints[i])
            good_l.append(imgpoints_l[i])
            good_r.append(imgpoints_r[i])
            good_names.append(name)
            print(f"  OK    {name}  hata={err:.3f}px")
        else:
            removed.append(name)
            print(f"  ATLA  {name}  hata={err:.3f}px  (esik asimdi)")

    if removed:
        print(f"\n[FILTER] {len(removed)} goruntu cikarildi: {removed}")
    else:
        print("[FILTER] Tum goruntular iyi kalitede.")

    return good_obj, good_l, good_r, good_names


def visual_check(pairs, map1_l, map2_l, map1_r, map2_r):
    path_l, path_r = pairs[0]
    img_l = cv2.imread(str(path_l))
    img_r = cv2.imread(str(path_r))
    if img_l is None or img_r is None:
        return

    rect_l = cv2.remap(img_l, map1_l, map2_l, cv2.INTER_LINEAR)
    rect_r = cv2.remap(img_r, map1_r, map2_r, cv2.INTER_LINEAR)
    view   = np.hstack((rect_l, rect_r))

    for y in range(0, view.shape[0], 40):
        cv2.line(view, (0,y), (view.shape[1],y), (0,200,80), 1)

    cv2.putText(view,
        "Epipolar cizgiler yatay hizali olmali -- ESC ile kapat",
        (10, 28), cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0,220,160), 2)
    cv2.putText(view, "SOL",
        (10, view.shape[0]-10), cv2.FONT_HERSHEY_SIMPLEX, 0.7, (64,156,255), 2)
    cv2.putText(view, "SAG",
        (img_l.shape[1]+10, view.shape[0]-10),
        cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0,220,160), 2)

    cv2.namedWindow("Rectify Test", cv2.WINDOW_NORMAL)
    cv2.resizeWindow("Rectify Test", 1280, 420)
    cv2.imshow("Rectify Test", view)
    print("[TEST] Pencere acildi. ESC ile kapat.")
    while True:
        if cv2.waitKey(30) & 0xFF == 27:
            break
    cv2.destroyAllWindows()


def main():
    pairs = load_pairs()

    print(f"\n[CALIB] Koseler isleniyor ({CHESS_COLS}x{CHESS_ROWS}) -- lutfen bekle...")
    tasks   = [(i, pl, pr) for i, (pl, pr) in enumerate(pairs)]
    results = {}

    with concurrent.futures.ThreadPoolExecutor(max_workers=4) as ex:
        futures = {ex.submit(process_one, t): t[0] for t in tasks}
        for fut in concurrent.futures.as_completed(futures):
            idx, c_l, c_r, sz_l, sz_r = fut.result()
            results[idx] = (c_l, c_r, sz_l, sz_r)
            name   = pairs[idx][0].name
            status = "OK  " if c_l is not None else "ATLA"
            print(f"  [{idx+1:02d}/{len(pairs)}] {status}  {name}")

    objpoints, imgpoints_l, imgpoints_r = [], [], []
    names_used = []
    img_size   = None
    skipped    = 0

    for i in range(len(pairs)):
        c_l, c_r, sz_l, sz_r = results[i]
        if c_l is None:
            skipped += 1
            continue
        objpoints.append(objp)
        imgpoints_l.append(c_l)
        imgpoints_r.append(c_r)
        names_used.append(pairs[i][0].name)
        if img_size is None:
            img_size = sz_l

    used = len(objpoints)
    print(f"\n[CALIB] Kullanilan: {used}/{len(pairs)}  (Atlanan: {skipped})")

    if used < 8:
        print("[ERROR] En az 8 cift gerekli!")
        sys.exit(1)

    # ── Kotu goruntuleri filtrele ────────────────────────────────────────────
    objpoints, imgpoints_l, imgpoints_r, names_used = filter_bad_images(
        objpoints, imgpoints_l, imgpoints_r, img_size, names_used)

    used = len(objpoints)
    print(f"\n[CALIB] Filtreleme sonrasi: {used} cift")

    if used < 8:
        print("[ERROR] Filtreleme sonrasi yeterli goruntu kalmadi! Daha iyi goruntu topla.")
        sys.exit(1)

    # ── Tek kamera kalibrasyonu ───────────────────────────────────────────────
    print("\n[CALIB] Sol kamera kalibre ediliyor...")
    rms_l, K_l, D_l, _, _ = cv2.calibrateCamera(
        objpoints, imgpoints_l, img_size, None, None)
    print(f"  RMS: {rms_l:.4f} px")

    print("[CALIB] Sag kamera kalibre ediliyor...")
    rms_r, K_r, D_r, _, _ = cv2.calibrateCamera(
        objpoints, imgpoints_r, img_size, None, None)
    print(f"  RMS: {rms_r:.4f} px")

    # ── Stereo kalibrasyon ────────────────────────────────────────────────────
    print("\n[CALIB] Stereo kalibrasyon yapiliyor...")
    rms_s, K_l, D_l, K_r, D_r, R, T, E, F = cv2.stereoCalibrate(
        objpoints, imgpoints_l, imgpoints_r,
        K_l, D_l, K_r, D_r, img_size,
        flags=cv2.CALIB_FIX_INTRINSIC,
        criteria=criteria)

    B_raw = float(np.linalg.norm(T))
    B_mm  = B_raw * 1000.0 if B_raw < 1.0 else B_raw
    Tx    = float(T.flatten()[0])

    print(f"  Stereo RMS : {rms_s:.4f} px")
    print(f"  Baseline   : {B_mm:.2f} mm")
    print(f"  T vektoru  : {T.flatten()}")
    print(f"  Tx isareti : {'POZİTİF (sol->sag dogru)' if Tx > 0 else 'NEGATİF (sol/sag yer degistirilecek)'}")

    # ── Tx negatifse sol/sag yer degistir ────────────────────────────────────
    if Tx < 0:
        print("\n[FIX] Tx negatif -- sol/sag imgpoints yer degistiriliyor...")
        imgpoints_l, imgpoints_r = imgpoints_r, imgpoints_l
        K_l, K_r   = K_r, K_l
        D_l, D_r   = D_r, D_l

        rms_s, K_l, D_l, K_r, D_r, R, T, E, F = cv2.stereoCalibrate(
            objpoints, imgpoints_l, imgpoints_r,
            K_l, D_l, K_r, D_r, img_size,
            flags=cv2.CALIB_FIX_INTRINSIC,
            criteria=criteria)

        B_raw = float(np.linalg.norm(T))
        B_mm  = B_raw * 1000.0 if B_raw < 1.0 else B_raw
        Tx    = float(T.flatten()[0])
        print(f"  Duzeltme sonrasi Stereo RMS : {rms_s:.4f} px")
        print(f"  Duzeltme sonrasi T vektoru  : {T.flatten()}")
        print(f"  Duzeltme sonrasi Tx         : {Tx:.2f} ({'POZITIF' if Tx>0 else 'NEGATİF'})")

        # Rectify map da yer degistirilmeli -- swap flag set
        swapped = True
    else:
        swapped = False

    # ── Rektifikasyon ─────────────────────────────────────────────────────────
    print("\n[CALIB] Rectification hesaplaniyor...")
    R1, R2, P1, P2, Q, _, _ = cv2.stereoRectify(
        K_l, D_l, K_r, D_r, img_size, R, T,
        flags=cv2.CALIB_ZERO_DISPARITY, alpha=0)

    map1_l, map2_l = cv2.initUndistortRectifyMap(
        K_l, D_l, R1, P1, img_size, cv2.CV_32FC1)
    map1_r, map2_r = cv2.initUndistortRectifyMap(
        K_r, D_r, R2, P2, img_size, cv2.CV_32FC1)

    print(f"  f (rect)   : {P1[0,0]:.2f} px")
    print(f"  Swapped    : {swapped}")

    # ── Kaydet ────────────────────────────────────────────────────────────────
    # Eger swapped olduysa rectify maplari da yer degistir
    if swapped:
        # sol kamera icin right map, sag kamera icin left map kullan
        np.savez(str(OUT_DIR / "stereo_calibration.npz"),
                 K_l=K_l, D_l=D_l, K_r=K_r, D_r=D_r,
                 R=R, T=T, E=E, F=F, P1=P1, P2=P2, Q=Q,
                 rms=rms_s, swapped=True)
        np.savez(str(OUT_DIR / "rectify_maps.npz"),
                 map1_l=map1_r, map2_l=map2_r,
                 map1_r=map1_l, map2_r=map2_l)
        print("[FIX] Rectify maplari da yer degistirildi.")
    else:
        np.savez(str(OUT_DIR / "stereo_calibration.npz"),
                 K_l=K_l, D_l=D_l, K_r=K_r, D_r=D_r,
                 R=R, T=T, E=E, F=F, P1=P1, P2=P2, Q=Q,
                 rms=rms_s, swapped=False)
        np.savez(str(OUT_DIR / "rectify_maps.npz"),
                 map1_l=map1_l, map2_l=map2_l,
                 map1_r=map1_r, map2_r=map2_r)

    print(f"\n[SAVE] {OUT_DIR / 'stereo_calibration.npz'}")
    print(f"[SAVE] {OUT_DIR / 'rectify_maps.npz'}")

    # ── Sonuc ─────────────────────────────────────────────────────────────────
    print("\n" + "="*50)
    print("KALIBRASYON SONUCU")
    print("="*50)
    print(f"  Kullanilan cift  : {used}")
    print(f"  Sol RMS          : {rms_l:.4f} px")
    print(f"  Sag RMS          : {rms_r:.4f} px")
    print(f"  Stereo RMS       : {rms_s:.4f} px")
    print(f"  Baseline         : {B_mm:.2f} mm")
    print(f"  Focal length     : {P1[0,0]:.2f} px")
    print(f"  Tx               : {Tx:.2f} mm  ({'OK' if Tx>0 else 'DUZELTILDI'})")

    if rms_s < 0.5:
        print("\n  MUKEMMEL kalibrasyon!")
    elif rms_s < 1.0:
        print("\n  Kabul edilebilir.")
    elif rms_s < 2.0:
        print("\n  Orta kalite -- daha dikkatli cekimle iyilestirebilirsin.")
    else:
        print("\n  RMS > 2.0 -- goruntu toplama sirasinda dikkatli ol:")
        print("    - Checkerboard sabit tutularak cekil")
        print("    - Farkli acılar ve mesafelerden cek")
        print("    - Bulanik goruntuleri kullanma")

    # ── Gorsel test ───────────────────────────────────────────────────────────
    print("\n[TEST] Rectify gorsel dogrulama...")
    # Gorsel test icin dogru cift sec
    visual_pairs = [(IMG_DIR_L / n, IMG_DIR_R / n) for n in names_used[:1]]
    if swapped:
        visual_pairs = [(IMG_DIR_R / n, IMG_DIR_L / n) for n in names_used[:1]]
    visual_check(visual_pairs, map1_l, map2_l, map1_r, map2_r)
    print("\n[DONE] Sonraki: python gui_main.py")


if __name__ == "__main__":
    main()