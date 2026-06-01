"""
gui_main.py  --  Stereo Vision PyQt5  v3.3 (v3.1 + sadece HIZ)
================================================================
ZedBoard OV5640x2  -->  UDP:7000  -->  Python

v3.3 DEGISIKLIKLERI (v3.1 uzerine):
  [SPEED-1] SGBM mode: HH -> SGBM_3WAY  (~30% hizli, kalite ayni)
            UI'dan degistirilebilir: 3WAY / HH / SGBM
  [SPEED-2] Adaptive frame skip          (engine mesgulse atla, kuyruk birikmez)
  [SPEED-3] Temporal averaging 4 -> 2    (UI'dan ayarlanabilir 1-4)

v3.2'DEKILER GERI ALINDI:
  - Half-resolution KALDIRILDI (mozaik efekti yapiyordu)
  - Texture mask KALDIRILDI (gercek objeleri de siyaha boyuyordu)
  - Confidence mask KALDIRILDI
  - Inpainting GERI EKLENDI (v3.1'deki gibi)

v3.1 (devam) DEGISIKLIKLERI:
  [FIX-A] Gamma LUT kaldirildi
  [FIX-B] Gray World white balance
  [FIX-C] CLAHE tile 8x8 -> 16x16
  [FIX-D] Rectified'da equalizeHist YERINE Gray World
  [FIX-E] depth_scale = 1.0
"""

import sys, time, socket, struct, csv, threading
from collections import deque
from pathlib import Path

import cv2
import numpy as np

from PyQt5.QtWidgets import (
    QApplication, QMainWindow, QWidget, QTabWidget,
    QVBoxLayout, QHBoxLayout, QLabel, QSlider, QPushButton,
    QGroupBox, QGridLayout, QStatusBar, QSizePolicy,
    QCheckBox, QSpinBox, QDoubleSpinBox, QTextEdit,
    QFileDialog, QMessageBox, QComboBox, QProgressBar,
)
from PyQt5.QtCore import Qt, QThread, pyqtSignal, QTimer, QMutex, QMutexLocker
from PyQt5.QtGui import QImage, QPixmap, QFont

# ============================================================
# GENEL AYARLAR
# ============================================================

CFG = {
    # UDP
    "udp_ip":   "0.0.0.0",
    "udp_port": 7000,

    # Kamera
    "width":    960,
    "height":   540,
    "channels": 3,

    # Port atamasi
    "port_left":  0,   # Port A = sol
    "port_right": 1,   # Port B = sag

    # Kalibrasyon
    "rectify_path": "stereo_calibration/calibration_data/rectify_maps.npz",
    "calib_path":   "stereo_calibration/calibration_data/stereo_calibration.npz",

    # StereoSGBM
    "min_disparity":    -16,
    "num_disparities":  272,
    "block_size":       9,
    "p1_mul":           8,
    "p2_mul":           48,
    "disp12_max_diff":  1,
    "uniqueness_ratio": 12,
    "speckle_win_size": 150,
    "speckle_range":    2,

    # WLS
    "use_wls":    True,
    "wls_lambda": 80000,
    "wls_sigma":  1.5,

    # Derinlik
    "min_depth_mm": 100,
    "max_depth_mm": 5000,
    "depth_scale":  1.0,

    # Epipolar
    "draw_epilines": True,
    "epiline_step":  40,

    # Panorama
    "pano_detector":   "ORB",
    "pano_max_feat":   2000,
    "pano_match_ratio":0.75,

    # Kayit
    "csv_path":     "measurements.csv",
    "snapshot_dir": "snapshots",

    # Kalibrasyondan
    "f_pix": 1107.38,
    "b_mm":   69.51,

    # Preprocessing
    "use_wb": True,

    # ======== v3.3 HIZ AYARLARI ========
    "sgbm_mode":       "3WAY",  # SPEED-1: "HH" | "3WAY" | "SGBM"
    "temporal_frames": 2,       # SPEED-3: 1 (kapali) | 2 | 3 | 4
}

# ============================================================
# KARANLIK TEMA
# ============================================================

DARK_STYLE = """
QMainWindow, QWidget {
    background-color: #0F1218;
    color: #E1E8F2;
    font-family: 'Segoe UI', 'DejaVu Sans', sans-serif;
    font-size: 12px;
}
QTabWidget::pane { border: 1px solid #2D3748; background: #161B26; }
QTabBar::tab {
    background: #0F1218; color: #4A5568;
    padding: 8px 18px; border: none;
    font-size: 11px; font-weight: bold; min-width: 100px;
}
QTabBar::tab:selected {
    background: #161B26; color: #00D296;
    border-bottom: 3px solid #00D296;
}
QTabBar::tab:hover:!selected { color: #A0AEC0; }
QGroupBox {
    border: 1px solid #2D3748; border-radius: 6px;
    margin-top: 8px; padding-top: 8px;
    color: #4A5568; font-size: 10px; font-weight: bold; letter-spacing: 1px;
}
QGroupBox::title { subcontrol-origin: margin; left: 8px; padding: 0 4px; }
QSlider::groove:horizontal { height: 4px; background: #2D3748; border-radius: 2px; }
QSlider::handle:horizontal {
    background: #E2E8F0; width: 14px; height: 14px;
    margin: -5px 0; border-radius: 7px;
}
QSlider::sub-page:horizontal { background: #00D296; border-radius: 2px; }
QPushButton {
    background: #1E2535; color: #A0AEC0;
    border: 1px solid #2D3748; border-radius: 6px;
    padding: 6px 16px; font-weight: bold;
}
QPushButton:hover { background: #2D3748; color: #E1E8F2; }
QPushButton#btn_primary { background: #00D296; color: #0F1218; border: none; }
QPushButton#btn_primary:hover { background: #00B882; }
QPushButton#btn_warn { background: #D97706; color: #fff; border: none; }
QLabel#lbl_video {
    background: #161B26; border: 1px solid #2D3748; border-radius: 6px;
}
QLabel#lbl_big_val { color: #00D296; font-size: 28px; font-weight: bold; }
QTextEdit {
    background: #0A0D12; color: #4ADE80;
    border: 1px solid #2D3748; border-radius: 6px;
    font-family: 'Consolas','Courier New',monospace; font-size: 11px;
}
QSpinBox, QDoubleSpinBox, QComboBox {
    background: #1E2535; color: #E1E8F2;
    border: 1px solid #2D3748; border-radius: 4px; padding: 2px 6px;
}
QCheckBox { color: #A0AEC0; spacing: 6px; }
QCheckBox::indicator {
    width: 14px; height: 14px;
    border: 1px solid #4A5568; border-radius: 3px; background: #1E2535;
}
QCheckBox::indicator:checked { background: #00D296; border-color: #00D296; }
QProgressBar {
    background: #1E2535; border: 1px solid #2D3748;
    border-radius: 4px; height: 8px; text-align: center;
}
QProgressBar::chunk { background: #00D296; border-radius: 4px; }
QStatusBar {
    background: #0A0D12; color: #4A5568;
    border-top: 1px solid #2D3748; font-size: 11px;
}
"""

# ============================================================
# YARDIMCILAR
# ============================================================

def gray_world_wb(img: np.ndarray) -> np.ndarray:
    """Gray World white balance - mor/yesil cast'i temizler."""
    if img is None or img.size == 0:
        return img
    result = img.astype(np.float32)
    mean_b = np.mean(result[:, :, 0])
    mean_g = np.mean(result[:, :, 1])
    mean_r = np.mean(result[:, :, 2])
    mean_gray = (mean_b + mean_g + mean_r) / 3.0
    if mean_gray < 1.0:
        return img
    kb = float(np.clip(mean_gray / max(mean_b, 1.0), 0.33, 3.0))
    kg = float(np.clip(mean_gray / max(mean_g, 1.0), 0.33, 3.0))
    kr = float(np.clip(mean_gray / max(mean_r, 1.0), 0.33, 3.0))
    result[:, :, 0] *= kb
    result[:, :, 1] *= kg
    result[:, :, 2] *= kr
    return np.clip(result, 0, 255).astype(np.uint8)


def numpy_to_pixmap(img: np.ndarray, w: int, h: int) -> QPixmap:
    src_h, src_w = img.shape[:2]
    scale = min(w / src_w, h / src_h)
    new_w = int(src_w * scale)
    new_h = int(src_h * scale)
    rgb = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)
    rgb = cv2.resize(rgb, (new_w, new_h), interpolation=cv2.INTER_LINEAR)
    qi  = QImage(rgb.data, new_w, new_h, new_w * 3, QImage.Format_RGB888)
    pix = QPixmap.fromImage(qi)
    final = QPixmap(w, h)
    final.fill(Qt.black)
    from PyQt5.QtGui import QPainter
    painter = QPainter(final)
    x = (w - new_w) // 2
    y = (h - new_h) // 2
    painter.drawPixmap(x, y, pix)
    painter.end()
    return final

def make_video_label(min_w=480, min_h=270) -> QLabel:
    lbl = QLabel("Bekleniyor...")
    lbl.setObjectName("lbl_video")
    lbl.setAlignment(Qt.AlignCenter)
    lbl.setMinimumSize(min_w, min_h)
    lbl.setSizePolicy(QSizePolicy.Expanding, QSizePolicy.Expanding)
    lbl.setScaledContents(False)
    return lbl

def add_slider(grid, row, label_txt, cfg_key, cfg,
               vmin, vmax, step=1, scale=1.0, color="#00D296"):
    lbl = QLabel(label_txt)
    lbl.setStyleSheet("color:#A0AEC0;")
    sld = QSlider(Qt.Horizontal)
    sld.setRange(vmin, vmax)
    sld.setSingleStep(step)
    init = int(cfg[cfg_key] / scale) if scale != 1.0 else int(cfg[cfg_key])
    sld.setValue(max(vmin, min(vmax, init)))
    val_lbl = QLabel(str(cfg[cfg_key]))
    val_lbl.setStyleSheet(f"color:{color}; min-width:52px;")
    val_lbl.setAlignment(Qt.AlignRight | Qt.AlignVCenter)
    def _on(v, k=cfg_key, vl=val_lbl, sc=scale):
        real = round(v * sc, 3) if sc != 1.0 else v
        vl.setText(f"{real:.2f}" if sc != 1.0 else str(v))
        cfg[k] = real if sc != 1.0 else v
    sld.valueChanged.connect(_on)
    grid.addWidget(lbl,     row, 0)
    grid.addWidget(sld,     row, 1)
    grid.addWidget(val_lbl, row, 2)
    return sld

def status_label(text, color="#A0AEC0") -> QLabel:
    lbl = QLabel(text)
    lbl.setStyleSheet(f"color:{color}; font-size:11px; padding:4px;"
                      "background:#0D1117; border-radius:4px;")
    lbl.setWordWrap(True)
    return lbl

# ============================================================
# UDP ALICI THREAD
# ============================================================

class UDPReceiver(QThread):
    log_message = pyqtSignal(str)

    def __init__(self, cfg: dict, parent=None):
        super().__init__(parent)
        self.cfg      = cfg
        self._running = False
        self._mutex   = QMutex()
        self.buf = {cfg["port_left"]: None, cfg["port_right"]: None}
        self.buf_lock = threading.Lock()
        self.stats = {"cnt_l": 0, "cnt_r": 0, "drops": 0, "fps_l": 0.0, "fps_r": 0.0}
        self.last_frames = {
            cfg["port_left"]:  deque(maxlen=10),
            cfg["port_right"]: deque(maxlen=10),
        }
        self.frames_lock = threading.Lock()

    def stop(self):
        with QMutexLocker(self._mutex):
            self._running = False

    def run(self):
        self._running = True
        cfg     = self.cfg
        FSIZE   = cfg["width"] * cfg["height"] * cfg["channels"]
        HDR_FMT = "<IHHHBB"

        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        try:
            sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 16*1024*1024)
        except Exception:
            pass
        sock.bind((cfg["udp_ip"], cfg["udp_port"]))
        sock.settimeout(0.2)
        actual = sock.getsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF)
        self.log_message.emit(
            f"[RX] UDP:{cfg['udp_port']}  Buffer:{actual//1024}KB")

        pending = {cfg["port_left"]: {}, cfg["port_right"]: {}}
        cnt_l = cnt_r = drops = 0
        t0 = time.time()

        while True:
            with QMutexLocker(self._mutex):
                if not self._running: break

            try:
                data, _ = sock.recvfrom(65535)
            except socket.timeout:
                now = time.time()
                if now - t0 >= 1.0:
                    elapsed = now - t0
                    self.stats["fps_l"] = cnt_l/elapsed
                    self.stats["fps_r"] = cnt_r/elapsed
                    self.stats["drops"] = drops
                    cnt_l = cnt_r = drops = 0; t0 = now
                continue
            except OSError:
                break

            if len(data) < 12: continue
            try:
                fid, pid, tot, psz, port_id, _ = struct.unpack(HDR_FMT, data[:12])
            except struct.error:
                continue

            pl = cfg["port_left"]; pr = cfg["port_right"]
            if port_id not in (pl, pr): continue

            payload = data[12: 12+psz]
            pbuf    = pending[port_id]

            if fid not in pbuf:
                pbuf[fid] = {"total": tot, "packets": {}, "time": time.time()}
            pbuf[fid]["packets"][pid] = payload

            if len(pbuf[fid]["packets"]) == pbuf[fid]["total"]:
                try:
                    joined = b"".join(pbuf[fid]["packets"][i]
                                      for i in range(pbuf[fid]["total"]))
                except KeyError:
                    del pbuf[fid]; continue

                if len(joined) == FSIZE:
                    img = np.frombuffer(joined, dtype=np.uint8)\
                            .reshape((cfg["height"], cfg["width"],
                                      cfg["channels"])).copy()
                    with self.buf_lock:
                        self.buf[port_id] = img
                    with self.frames_lock:
                        self.last_frames[port_id].append((fid, img))
                    if port_id == pl: cnt_l += 1
                    else:             cnt_r += 1
                del pbuf[fid]

            now = time.time()
            stale = [k for k, e in pbuf.items() if now-e["time"] > 0.12]
            for k in stale: del pbuf[k]; drops += 1
            if len(pbuf) > 8: drops += len(pbuf); pbuf.clear()

        sock.close()
        self.log_message.emit("[RX] Thread durduruldu.")

    def get_matched_pair(self):
        pl = self.cfg["port_left"]; pr = self.cfg["port_right"]
        with self.frames_lock:
            if not self.last_frames[pl] or not self.last_frames[pr]:
                return None
            ll = list(self.last_frames[pl])
            rl = list(self.last_frames[pr])
        best = None; bd = 999999
        for id_l, img_l in reversed(ll):
            for id_r, img_r in reversed(rl):
                d = abs(id_l - id_r)
                if d < bd:
                    bd = d
                    best = (id_l, img_l, id_r, img_r, id_l - id_r)
                if d == 0:
                    return best
        if best is not None and bd <= 2:
            return best
        return None

# ============================================================
# TAB 0  --  LIVE VIEW
# ============================================================

class LiveViewTab(QWidget):
    def __init__(self, parent=None):
        super().__init__(parent)
        self._buf_l = None; self._buf_r = None
        self._new_l = False; self._new_r = False
        self._cnt_l = self._cnt_r = 0
        self._fps_l = self._fps_r = 0.0
        self._t0 = time.time()
        self._build_ui()

        self._display_timer = QTimer(self)
        self._display_timer.setInterval(33)
        self._display_timer.timeout.connect(self._refresh_display)
        self._display_timer.start()

    def _build_ui(self):
        root = QVBoxLayout(self)
        root.setSpacing(4)

        hdr = QLabel("ADIM 1  --  Ham Kamera Goruntuleri")
        hdr.setStyleSheet("color:#F6AD55; font-size:11px; padding:4px;"
                          "background:#1A1410; border-radius:4px;")
        root.addWidget(hdr)

        cam_lay = QHBoxLayout()
        for attr, fps_attr, title, port_txt, col in [
            ("lbl_l", "fps_left",  "SOL KAMERA  --  PORT A", "PORT A", "#00D296"),
            ("lbl_r", "fps_right", "SAG KAMERA  --  PORT B", "PORT B", "#409CFF"),
        ]:
            box = QGroupBox(title)
            vl  = QVBoxLayout(box)
            lbl = make_video_label()
            setattr(self, attr, lbl)
            fps = QLabel("-- fps")
            fps.setAlignment(Qt.AlignCenter)
            fps.setStyleSheet(f"color:{col}; font-weight:bold; font-size:13px;")
            setattr(self, fps_attr, fps)
            info = QLabel(f"{port_txt}  |  960x540  |  BGR")
            info.setStyleSheet("color:#4A5568; font-size:10px;")
            info.setAlignment(Qt.AlignCenter)
            vl.addWidget(lbl); vl.addWidget(fps); vl.addWidget(info)
            cam_lay.addWidget(box)
        root.addLayout(cam_lay)

        self.lbl_note = QLabel("Sol goruntu = Port A  |  Sag goruntu = Port B")
        self.lbl_note.setStyleSheet("color:#4A5568; font-size:11px; padding:4px;")
        root.addWidget(self.lbl_note)

    def update_frame(self, port_id: int, img: np.ndarray, cfg: dict):
        is_l = port_id == cfg["port_left"]
        if is_l:
            self._buf_l = img; self._new_l = True; self._cnt_l += 1
        else:
            self._buf_r = img; self._new_r = True; self._cnt_r += 1
        elapsed = time.time() - self._t0
        if elapsed >= 1.0:
            self._fps_l = self._cnt_l / elapsed
            self._fps_r = self._cnt_r / elapsed
            self._cnt_l = self._cnt_r = 0
            self._t0    = time.time()

    def _refresh_display(self):
        if self._new_l and self._buf_l is not None:
            self._new_l = False
            w = self.lbl_l.width(); h = w * 9 // 16
            if w > 10:
                self.lbl_l.setFixedHeight(h)
                self.lbl_l.setPixmap(numpy_to_pixmap(self._buf_l, w, h))
            self.fps_left.setText(f"{self._fps_l:.1f} fps")
        if self._new_r and self._buf_r is not None:
            self._new_r = False
            w = self.lbl_r.width(); h = w * 9 // 16
            if w > 10:
                self.lbl_r.setFixedHeight(h)
                self.lbl_r.setPixmap(numpy_to_pixmap(self._buf_r, w, h))
            self.fps_right.setText(f"{self._fps_r:.1f} fps")

# ============================================================
# TAB 1  --  KALIBRASYON
# ============================================================

class CalibrationTab(QWidget):
    calib_loaded = pyqtSignal()

    def __init__(self, cfg: dict, parent=None):
        super().__init__(parent)
        self.cfg = cfg; self._saved = 0
        self._build_ui()

    def _build_ui(self):
        root = QVBoxLayout(self); root.setSpacing(6)

        hdr = QLabel("ADIM 2  --  Stereo Kalibrasyon")
        hdr.setStyleSheet("color:#F6AD55; font-size:11px; padding:4px;"
                          "background:#1A1410; border-radius:4px;")
        root.addWidget(hdr)

        flow_box = QGroupBox("KALIBRASYON AKISI")
        flow_lay = QHBoxLayout(flow_box)
        steps = [
            ("1", "3D Stand\nMontaj", "#4A5568"),
            ("->", "", "#2D3748"),
            ("2", "Checkerboard\nBaski (9x6)", "#4A5568"),
            ("->", "", "#2D3748"),
            ("3", "20-30 Cift\nFotograf", "#4A5568"),
            ("->", "", "#2D3748"),
            ("4", "stereoCalibrate\nRMS < 1.0", "#4A5568"),
            ("->", "", "#2D3748"),
            ("5", "rectify_maps.npz\nKaydet", "#00D296"),
        ]
        for num, txt, col in steps:
            if num == "->":
                lbl = QLabel("→"); lbl.setStyleSheet("color:#2D3748; font-size:20px;")
                lbl.setAlignment(Qt.AlignCenter)
            else:
                lbl = QLabel(f"[{num}]\n{txt}")
                lbl.setStyleSheet(f"color:{col}; font-size:10px; font-weight:bold;"
                                  "background:#1E2535; border-radius:4px; padding:6px;")
                lbl.setAlignment(Qt.AlignCenter)
            flow_lay.addWidget(lbl)
        root.addWidget(flow_box)

        stat_box = QGroupBox("DURUM")
        stat_lay = QVBoxLayout(stat_box)
        self.lbl_status = QLabel("3D printer standi bekleniyor...")
        self.lbl_status.setStyleSheet("color:#F6AD55; font-size:12px;")
        stat_lay.addWidget(self.lbl_status)
        self.prog = QProgressBar()
        self.prog.setRange(0, 30); self.prog.setValue(0)
        self.prog.setFormat("0 / 30 cift")
        stat_lay.addWidget(self.prog)
        root.addWidget(stat_box)

        info_box = QGroupBox("KALIBRASYON PARAMETRELER")
        info_lay = QGridLayout(info_box)
        params = [
            ("Checkerboard", "9x6 ic kose"),
            ("Kare boyutu",  "25 mm"),
            ("Min cift",     "20"),
            ("Hedef RMS",    "< 1.0 px"),
            ("Algoritma",    "cv2.stereoCalibrate()"),
            ("Cikti",        "rectify_maps.npz + stereo_calibration.npz"),
        ]
        for r, (k, v) in enumerate(params):
            kl = QLabel(k+":"); kl.setStyleSheet("color:#4A5568;")
            vl = QLabel(v);     vl.setStyleSheet("color:#A0AEC0;")
            info_lay.addWidget(kl, r, 0); info_lay.addWidget(vl, r, 1)
        root.addWidget(info_box)

        btn_lay = QHBoxLayout()
        self.btn_collect = QPushButton("Fotograf Toplamaya Basla")
        self.btn_collect.setObjectName("btn_primary")
        self.btn_collect.setEnabled(False)
        self.btn_calib = QPushButton("Kalibre Et")
        self.btn_calib.setEnabled(False)
        self.btn_load = QPushButton("Mevcut Kalibrasyonu Yukle")
        self.btn_load.clicked.connect(self._load_existing)
        btn_lay.addWidget(self.btn_collect)
        btn_lay.addWidget(self.btn_calib)
        btn_lay.addWidget(self.btn_load)
        root.addLayout(btn_lay)

        self.lbl_calib_result = QLabel("Kalibrasyon henuz yuklenmedi.")
        self.lbl_calib_result.setStyleSheet(
            "color:#718096; font-size:11px; padding:8px;"
            "background:#0D1117; border-radius:4px;")
        self.lbl_calib_result.setWordWrap(True)
        root.addWidget(self.lbl_calib_result)
        root.addStretch()

    def _load_existing(self):
        rp, _ = QFileDialog.getOpenFileName(self, "Rectify map sec", "", "NumPy (*.npz)")
        if not rp: return
        cp, _ = QFileDialog.getOpenFileName(self, "Stereo calib sec", "", "NumPy (*.npz)")
        if not cp: return
        try:
            calib = np.load(cp)
            T  = calib["T"]; P1 = calib["P1"]
            B  = float(np.linalg.norm(T))
            B  = B*1000 if B < 1.0 else B
            f  = float(P1[0,0])
            rms = float(calib.get("rms", -1))
            self.cfg["rectify_path"] = rp
            self.cfg["calib_path"]   = cp
            self.cfg["b_mm"]         = B
            self.cfg["f_pix"]        = f
            self.lbl_status.setText("Kalibrasyon basariyla yuklendi")
            self.lbl_status.setStyleSheet("color:#68D391; font-size:12px;")
            self.lbl_calib_result.setText(
                f"Baseline: {B:.2f} mm   |   f (rectified): {f:.1f} px   |   "
                f"RMS: {rms:.4f} px\n"
                f"Rectify: {Path(rp).name}   |   Calib: {Path(cp).name}")
            self.lbl_calib_result.setStyleSheet(
                "color:#68D391; font-size:11px; padding:8px;"
                "background:#0D1117; border-radius:4px;")
            self.calib_loaded.emit()
        except Exception as e:
            QMessageBox.critical(self, "Hata", f"Kalibrasyon yuklenemedi:\n{e}")

# ============================================================
# TAB 2  --  RECTIFIED
# ============================================================

class RectifiedTab(QWidget):
    def __init__(self, cfg: dict, parent=None):
        super().__init__(parent)
        self.cfg = cfg; self._ok = False
        self.map1_l = self.map2_l = self.map1_r = self.map2_r = None
        self._build_ui(); self._load()

    def _build_ui(self):
        root = QVBoxLayout(self); root.setSpacing(4)

        hdr = QLabel("ADIM 3  --  Stereo Rektifikasyon")
        hdr.setStyleSheet("color:#F6AD55; font-size:11px; padding:4px;"
                          "background:#1A1410; border-radius:4px;")
        root.addWidget(hdr)

        self.lbl_status = status_label("Kalibrasyon bekleniyor...", "#F6AD55")
        root.addWidget(self.lbl_status)

        box = QGroupBox("RECTIFIED SOL | SAG  --  Yesil cizgiler epipolar")
        vl  = QVBoxLayout(box)
        self.lbl_rect = make_video_label(min_w=900, min_h=400)
        vl.addWidget(self.lbl_rect)
        root.addWidget(box)

        self.lbl_info = status_label("--", "#68D391")
        root.addWidget(self.lbl_info)

        ctrl_lay = QHBoxLayout()
        self.chk_lines = QCheckBox("Epipolar cizgiler goster")
        self.chk_lines.setChecked(self.cfg["draw_epilines"])
        self.chk_lines.stateChanged.connect(
            lambda v: self.cfg.update({"draw_epilines": bool(v)}))

        self.chk_wb = QCheckBox("Gray World WB")
        self.chk_wb.setChecked(self.cfg["use_wb"])
        self.chk_wb.stateChanged.connect(
            lambda v: self.cfg.update({"use_wb": bool(v)}))

        lbl_step = QLabel("Cizgi araligi:")
        lbl_step.setStyleSheet("color:#A0AEC0;")
        self.sld_step = QSlider(Qt.Horizontal)
        self.sld_step.setRange(20, 100); self.sld_step.setValue(self.cfg["epiline_step"])
        self.sld_step.valueChanged.connect(
            lambda v: self.cfg.update({"epiline_step": v}))
        self.sld_step.setMaximumWidth(150)

        btn_snap = QPushButton("Snapshot")
        btn_snap.clicked.connect(self._snapshot)

        ctrl_lay.addWidget(self.chk_lines)
        ctrl_lay.addWidget(self.chk_wb)
        ctrl_lay.addWidget(lbl_step)
        ctrl_lay.addWidget(self.sld_step)
        ctrl_lay.addStretch()
        ctrl_lay.addWidget(btn_snap)
        root.addLayout(ctrl_lay)

    def _load(self):
        rp = Path(self.cfg["rectify_path"]); cp = Path(self.cfg["calib_path"])
        if not rp.exists() or not cp.exists():
            self.lbl_status.setText("Kalibrasyon dosyasi bulunamadi")
            self.lbl_status.setStyleSheet("color:#FC8181; font-size:11px; padding:4px; background:#0D1117; border-radius:4px;")
            return
        try:
            maps = np.load(rp); calib = np.load(cp)
            self.map1_l = maps["map1_l"]; self.map2_l = maps["map2_l"]
            self.map1_r = maps["map1_r"]; self.map2_r = maps["map2_r"]
            T  = calib["T"]; P1 = calib["P1"]
            B  = float(np.linalg.norm(T)); B = B*1000 if B < 1.0 else B
            f  = float(P1[0,0])
            self.cfg["b_mm"] = B; self.cfg["f_pix"] = f
            self._ok = True
            self.lbl_status.setText(f"Kalibrasyon yuklendi  |  Baseline={B:.2f}mm  f={f:.1f}px")
            self.lbl_status.setStyleSheet("color:#68D391; font-size:11px; padding:4px; background:#0D1117; border-radius:4px;")
            self.lbl_info.setText(
                f"Rectify: {rp.name}   |   Calib: {cp.name}   |   Epipolar sapma <= 2px olmali")
        except Exception as e:
            self.lbl_status.setText(f"Hata: {e}")

    def reload(self):
        self._load()

    def update_pair(self, img_l, img_r):
        if not self._ok: return
        rl = cv2.remap(img_l, self.map1_l, self.map2_l, cv2.INTER_LINEAR)
        rr = cv2.remap(img_r, self.map1_r, self.map2_r, cv2.INTER_LINEAR)

        if self.cfg.get("use_wb", True):
            rl_vis = gray_world_wb(rl)
            rr_vis = gray_world_wb(rr)
        else:
            rl_vis = rl; rr_vis = rr

        v = np.hstack((rl_vis, rr_vis))
        if self.cfg["draw_epilines"]:
            for y in range(0, v.shape[0], self.cfg["epiline_step"]):
                cv2.line(v, (0, y), (v.shape[1], y), (0, 220, 80), 1)
        cv2.line(v, (img_l.shape[1], 0),
                 (img_l.shape[1], v.shape[0]), (100, 120, 140), 2)
        cv2.putText(v, "SOL", (10, 24),
                    cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0,220,80), 2)
        cv2.putText(v, "SAG", (img_l.shape[1]+10, 24),
                    cv2.FONT_HERSHEY_SIMPLEX, 0.7, (64,156,255), 2)
        lw = self.lbl_rect.width(); lh = self.lbl_rect.height()
        if lw > 10:
            self.lbl_rect.setPixmap(numpy_to_pixmap(v, lw, lh))

    def _snapshot(self):
        pix = self.lbl_rect.pixmap()
        if not pix: return
        d = Path(self.cfg["snapshot_dir"]); d.mkdir(exist_ok=True)
        p = d / f"rectified_{time.strftime('%Y%m%d_%H%M%S')}.png"
        pix.save(str(p)); print(f"[SNAP] {p}")

# ============================================================
# DEPTH ENGINE  v3.3 -- v3.1 algoritmasi + hiz iyilestirmesi
# ============================================================

class DepthEngine(QThread):
    # +stats dict ile compute_ms gonderir
    result_ready = pyqtSignal(np.ndarray, np.ndarray, dict)

    def __init__(self, cfg, parent=None):
        super().__init__(parent)
        self.cfg = cfg; self._mutex = QMutex()
        self._running = False; self._job = None

    def stop(self):
        with QMutexLocker(self._mutex): self._running = False

    def submit(self, img_l, img_r, m1l, m2l, m1r, m2r):
        with QMutexLocker(self._mutex):
            self._job = (img_l, img_r, m1l, m2l, m1r, m2r)

    def run(self):
        self._running = True
        while True:
            with QMutexLocker(self._mutex):
                if not self._running: break
                job = self._job; self._job = None
            if job is None: time.sleep(0.015); continue
            try:
                t0 = time.time()
                dc, dm = self._compute(*job)
                ms = (time.time() - t0) * 1000.0
                self.result_ready.emit(dc, dm, {"compute_ms": ms})
            except Exception as e:
                print(f"[DepthEngine] {e}")
                import traceback; traceback.print_exc()

    def _get_sgbm_mode(self):
        """SPEED-1: mod string -> OpenCV sabiti"""
        mode = self.cfg.get("sgbm_mode", "3WAY")
        if mode == "HH":
            return cv2.STEREO_SGBM_MODE_HH
        elif mode == "3WAY":
            return cv2.STEREO_SGBM_MODE_SGBM_3WAY
        else:
            return cv2.STEREO_SGBM_MODE_SGBM

    def _compute(self, img_l, img_r, m1l, m2l, m1r, m2r):
        cfg = self.cfg

        # ── Lazy init ──
        if not hasattr(self, "_clahe"):
            self._clahe = cv2.createCLAHE(clipLimit=2.0, tileGridSize=(16, 16))

        if not hasattr(self, "_disp_history"):
            self._disp_history = []

        # ── Rectify ──
        rl = cv2.remap(img_l, m1l, m2l, cv2.INTER_LINEAR)
        rr = cv2.remap(img_r, m1r, m2r, cv2.INTER_LINEAR)

        # ── White balance ──
        if cfg.get("use_wb", True):
            rl = gray_world_wb(rl)
            rr = gray_world_wb(rr)

        # ── Gri ──
        gl_raw = cv2.cvtColor(rl, cv2.COLOR_BGR2GRAY)
        gr_raw = cv2.cvtColor(rr, cv2.COLOR_BGR2GRAY)

        gl = self._clahe.apply(gl_raw)
        gr = self._clahe.apply(gr_raw)

        gl = cv2.GaussianBlur(gl, (3, 3), 0)
        gr = cv2.GaussianBlur(gr, (3, 3), 0)

        # ── SGBM ──
        bs = int(cfg["block_size"])
        if bs % 2 == 0: bs += 1
        if bs < 5: bs = 5
        nd = max(16, (int(cfg["num_disparities"]) // 16) * 16)
        P1 = int(cfg["p1_mul"]) * 3 * bs * bs
        P2 = int(cfg["p2_mul"]) * 3 * bs * bs
        if P2 <= P1: P2 = P1 * 4

        # SPEED-1: SGBM_3WAY varsayilan, HH'dan ~%30 hizli
        left_m = cv2.StereoSGBM_create(
            minDisparity      = int(cfg["min_disparity"]),
            numDisparities    = nd,
            blockSize         = bs,
            P1                = P1,
            P2                = P2,
            disp12MaxDiff     = int(cfg["disp12_max_diff"]),
            uniquenessRatio   = int(cfg["uniqueness_ratio"]),
            speckleWindowSize = int(cfg["speckle_win_size"]),
            speckleRange      = int(cfg["speckle_range"]),
            mode              = self._get_sgbm_mode())

        # ── WLS Filtre ──
        if cfg["use_wls"]:
            try:
                right_m = cv2.ximgproc.createRightMatcher(left_m)
                wls     = cv2.ximgproc.createDisparityWLSFilter(left_m)
                wls.setLambda(float(cfg["wls_lambda"]))
                wls.setSigmaColor(float(cfg["wls_sigma"]))
                dl   = left_m.compute(gl, gr)
                dr   = right_m.compute(gr, gl)
                disp = wls.filter(dl, gl, disparity_map_right=dr)
            except AttributeError:
                disp = left_m.compute(gl, gr)
        else:
            disp = left_m.compute(gl, gr)

        # 16-bit fixed -> float
        disp_f = disp.astype(np.float32) / 16.0

        # ── Disparity temizleme ──
        min_d = float(cfg["min_disparity"])
        disp_f[disp_f <= min_d] = 0.0

        # Median blur disparity uzayinda
        disp_u8 = np.clip(disp_f * 2, 0, 255).astype(np.uint8)
        disp_u8_med = cv2.medianBlur(disp_u8, 5)
        mask_invalid = (disp_f <= 0)
        disp_filled  = disp_f.copy()
        disp_filled[mask_invalid] = disp_u8_med[mask_invalid].astype(np.float32) / 2.0

        # ── SPEED-3: Temporal averaging (config'ten frame sayisi) ──
        temp_frames = int(cfg.get("temporal_frames", 2))
        if temp_frames > 1:
            self._disp_history.append(disp_filled.copy())
            if len(self._disp_history) > temp_frames:
                self._disp_history.pop(0)

            if len(self._disp_history) > 1:
                stack   = np.stack(self._disp_history, axis=0)
                valid_m = (stack > 0).astype(np.float32)
                sum_d   = np.sum(stack * valid_m, axis=0)
                cnt_d   = np.sum(valid_m, axis=0)
                cnt_d   = np.maximum(cnt_d, 1)
                disp_final = (sum_d / cnt_d).astype(np.float32)
            else:
                disp_final = disp_filled
        else:
            self._disp_history.clear()
            disp_final = disp_filled

        # ── Derinlik: Z = f * B / d ──
        f  = float(cfg["f_pix"])
        B  = float(cfg["b_mm"])
        sc = float(cfg["depth_scale"])

        valid    = disp_final > 1.0
        depth_mm = np.zeros_like(disp_final)
        depth_mm[valid] = np.clip(
            (f * B / disp_final[valid]) * sc,
            cfg["min_depth_mm"], cfg["max_depth_mm"])

        # ── Inpainting (v3.1'deki gibi geri eklendi) ──
        if depth_mm.max() > 0:
            mask_holes = (depth_mm == 0).astype(np.uint8) * 255
            kernel     = cv2.getStructuringElement(cv2.MORPH_ELLIPSE, (5, 5))
            mask_small = cv2.morphologyEx(mask_holes, cv2.MORPH_CLOSE, kernel)
            inpaint_mask = ((mask_small > 0) & (mask_holes > 0)).astype(np.uint8)

            if inpaint_mask.any():
                d_max  = depth_mm.max()
                d_norm = np.clip(depth_mm / d_max * 255, 0, 255).astype(np.uint8)
                d_inp  = cv2.inpaint(d_norm, inpaint_mask, 5, cv2.INPAINT_TELEA)
                depth_mm[inpaint_mask == 1] = (
                    d_inp[inpaint_mask == 1].astype(np.float32) / 255.0 * d_max)

        # ── JET colormap ──
        dmin = float(cfg["min_depth_mm"])
        dmax = float(cfg["max_depth_mm"])
        v2   = depth_mm > 0
        norm = np.zeros(depth_mm.shape, dtype=np.uint8)
        if v2.any():
            scaled = 255.0 * (1.0 - (depth_mm[v2] - dmin) / (dmax - dmin))
            norm[v2] = np.clip(scaled, 0, 255).astype(np.uint8)

        norm_blur = cv2.GaussianBlur(norm, (5, 5), 0)
        norm[v2]  = norm_blur[v2]

        depth_color = cv2.applyColorMap(norm, cv2.COLORMAP_JET)
        depth_color[~v2] = (18, 22, 30)

        return depth_color, depth_mm

# ============================================================
# TAB 3  --  DEPTH MAP
# ============================================================

class DepthMapTab(QWidget):
    def __init__(self, cfg, parent=None):
        super().__init__(parent)
        self.cfg = cfg; self._ok = False
        self.map1_l = self.map2_l = self.map1_r = self.map2_r = None
        self._depth_mm = None; self._frozen = False
        self._click_pts = []; self._measurements = []
        # SPEED-2: adaptive frame skip flag
        self._engine_busy = False
        self._engine = DepthEngine(cfg)
        self._engine.result_ready.connect(self._on_result)
        self._engine.start()
        self._build_ui(); self._load_calib()

    def _build_ui(self):
        root = QHBoxLayout(self); root.setSpacing(6)

        left_box = QGroupBox("ADIM 4  --  DEPTH MAP  |  Tikla: mesafe olc  |  F: dondur/coz")
        left_lay = QVBoxLayout(left_box)
        self.lbl_dm = make_video_label(min_w=800, min_h=420)
        self.lbl_dm.setCursor(Qt.CrossCursor)
        self.lbl_dm.mousePressEvent = self._on_click
        left_lay.addWidget(self.lbl_dm)
        bar = QLabel("  YAKIN (kirmizi) <-------------------------------------------> UZAK (mavi)  ")
        bar.setAlignment(Qt.AlignCenter)
        bar.setStyleSheet(
            "background: qlineargradient(x1:0,y1:0,x2:1,y2:0,"
            "stop:0 #FF0000, stop:0.25 #FFFF00, stop:0.5 #00FF00,"
            "stop:0.75 #00FFFF, stop:1 #0000FF);"
            "color:#000; font-weight:bold; padding:4px; border-radius:4px;")
        left_lay.addWidget(bar)
        self.lbl_calib = status_label("Kalibrasyon kontrol ediliyor...", "#F6AD55")
        left_lay.addWidget(self.lbl_calib)
        # Performans gostergesi
        self.lbl_perf = status_label("--", "#A0AEC0")
        left_lay.addWidget(self.lbl_perf)
        root.addWidget(left_box, stretch=3)

        ctrl = QWidget(); ctrl.setMaximumWidth(340)
        ctrl_lay = QVBoxLayout(ctrl); ctrl_lay.setSpacing(6)

        m_box = QGroupBox("SON OLCUM")
        m_lay = QVBoxLayout(m_box)
        self.lbl_val = QLabel("--- mm")
        self.lbl_val.setObjectName("lbl_big_val")
        self.lbl_val.setAlignment(Qt.AlignCenter)
        m_lay.addWidget(self.lbl_val)
        self.lbl_detail = QLabel("x=--  y=--")
        self.lbl_detail.setStyleSheet("color:#718096; font-size:11px;")
        self.lbl_detail.setAlignment(Qt.AlignCenter)
        m_lay.addWidget(self.lbl_detail)
        ctrl_lay.addWidget(m_box)

        pts_box = QGroupBox("ISARETLENEN NOKTALAR  (max 10)")
        pts_lay = QVBoxLayout(pts_box)
        self.lbl_pts = QLabel("--")
        self.lbl_pts.setStyleSheet("color:#A0AEC0; font-size:11px;")
        self.lbl_pts.setWordWrap(True)
        pts_lay.addWidget(self.lbl_pts)
        btn_clr = QPushButton("Temizle")
        btn_clr.clicked.connect(self._clear)
        pts_lay.addWidget(btn_clr)
        ctrl_lay.addWidget(pts_box)

        # YENI: Hiz ayarlari
        perf_box = QGroupBox("HIZ AYARLARI  (v3.3)")
        perf_lay = QGridLayout(perf_box); perf_lay.setVerticalSpacing(3)
        perf_lay.addWidget(QLabel("SGBM Mod:"), 0, 0)
        self.cmb_mode = QComboBox()
        self.cmb_mode.addItems(["3WAY (hizli, varsayilan)", "HH (yavas, daha kaliteli)", "SGBM (klasik)"])
        cur_mode = self.cfg.get("sgbm_mode", "3WAY")
        self.cmb_mode.setCurrentIndex({"3WAY":0,"HH":1,"SGBM":2}.get(cur_mode, 0))
        self.cmb_mode.currentIndexChanged.connect(self._on_mode_change)
        perf_lay.addWidget(self.cmb_mode, 0, 1, 1, 2)
        add_slider(perf_lay, 1, "Temporal frame", "temporal_frames",
                   self.cfg, 1, 4, 1, color="#B794F4")
        ctrl_lay.addWidget(perf_box)

        # On isleme
        wb_box = QGroupBox("ON ISLEME")
        wb_lay = QVBoxLayout(wb_box)
        self.chk_wb = QCheckBox("Gray World WB")
        self.chk_wb.setChecked(self.cfg.get("use_wb", True))
        self.chk_wb.stateChanged.connect(
            lambda v: self.cfg.update({"use_wb": bool(v)}))
        wb_lay.addWidget(self.chk_wb)
        ctrl_lay.addWidget(wb_box)

        # SGBM
        sgbm_box = QGroupBox("STEREOSGBM PARAMETRELER")
        sgbm_lay = QGridLayout(sgbm_box); sgbm_lay.setVerticalSpacing(3)
        for r,(k,lbl,mn,mx,st,col) in enumerate([
            ("num_disparities","Num disparities",16,256,16,"#00D296"),
            ("block_size","Block size",5,31,2,"#00D296"),
            ("p1_mul","P1 multiplier",4,16,1,"#409CFF"),
            ("p2_mul","P2 multiplier",16,64,1,"#409CFF"),
            ("uniqueness_ratio","Uniqueness ratio",5,25,1,"#F6AD55"),
            ("speckle_win_size","Speckle window",0,200,10,"#F6AD55"),
            ("speckle_range","Speckle range",0,64,2,"#F6AD55"),
        ]):
            add_slider(sgbm_lay, r, lbl, k, self.cfg, mn, mx, st, color=col)
        ctrl_lay.addWidget(sgbm_box)

        # WLS
        wls_box = QGroupBox("WLS FILTRE")
        wls_lay = QGridLayout(wls_box); wls_lay.setVerticalSpacing(3)
        self.chk_wls = QCheckBox("WLS aktif")
        self.chk_wls.setChecked(self.cfg["use_wls"])
        self.chk_wls.stateChanged.connect(lambda v: self.cfg.update({"use_wls": bool(v)}))
        wls_lay.addWidget(self.chk_wls, 0, 0, 1, 3)
        add_slider(wls_lay, 1, "Lambda", "wls_lambda", self.cfg, 1000, 100000, 1000, color="#B794F4")
        add_slider(wls_lay, 2, "Sigma",  "wls_sigma",  self.cfg, 10, 50, 1, scale=0.1, color="#B794F4")
        ctrl_lay.addWidget(wls_box)

        # Derinlik araligi
        rng_box = QGroupBox("DERINLIK ARALIGI")
        rng_lay = QGridLayout(rng_box); rng_lay.setVerticalSpacing(3)
        add_slider(rng_lay, 0, "Min (mm)",    "min_depth_mm", self.cfg, 50, 1000, 50,  color="#68D391")
        add_slider(rng_lay, 1, "Max (mm)",    "max_depth_mm", self.cfg, 500, 10000, 500, color="#68D391")
        add_slider(rng_lay, 2, "Depth scale", "depth_scale",  self.cfg, 30, 200, 1, scale=0.01, color="#F6AD55")
        ctrl_lay.addWidget(rng_box)

        for lbl_txt, fn, obj_name in [
            ("Dondur / Coz  (F)", self._toggle_freeze, ""),
            ("Snapshot al", self._snapshot, ""),
            ("CSV Kaydet", self._save_csv, "btn_primary"),
        ]:
            b = QPushButton(lbl_txt)
            if obj_name: b.setObjectName(obj_name)
            b.clicked.connect(fn)
            ctrl_lay.addWidget(b)

        ctrl_lay.addStretch()
        root.addWidget(ctrl)

    def _on_mode_change(self, idx):
        modes = ["3WAY", "HH", "SGBM"]
        self.cfg["sgbm_mode"] = modes[idx]

    def _load_calib(self):
        rp = Path(self.cfg["rectify_path"]); cp = Path(self.cfg["calib_path"])
        if not rp.exists() or not cp.exists():
            self.lbl_calib.setText("Kalibrasyon dosyasi bulunamadi")
            return
        try:
            maps = np.load(rp); calib = np.load(cp)
            self.map1_l=maps["map1_l"]; self.map2_l=maps["map2_l"]
            self.map1_r=maps["map1_r"]; self.map2_r=maps["map2_r"]
            T=calib["T"]; P1=calib["P1"]
            B=float(np.linalg.norm(T)); B=B*1000 if B<1.0 else B
            f=float(P1[0,0])
            self.cfg["b_mm"]=B; self.cfg["f_pix"]=f
            self._ok=True
            self.lbl_calib.setText(f"Kalibrasyon OK  |  B={B:.1f}mm  f={f:.1f}px")
            self.lbl_calib.setStyleSheet("color:#68D391; font-size:11px; padding:4px; background:#0D1117; border-radius:4px;")
        except Exception as e:
            self.lbl_calib.setText(f"Hata: {e}")

    def reload(self):
        self._ok = False
        self.map1_l = self.map2_l = self.map1_r = self.map2_r = None
        self._load_calib()

    def update_pair(self, img_l, img_r):
        if not self._ok or self._frozen: return
        # SPEED-2: Engine mesgulse atla -- kuyruk birikmesin
        if self._engine_busy: return
        self._engine_busy = True
        self._engine.submit(img_l, img_r,
                            self.map1_l, self.map2_l,
                            self.map1_r, self.map2_r)

    def _on_result(self, depth_color, depth_mm, stats):
        self._engine_busy = False  # SPEED-2: yeni frame kabul edilebilir
        self._depth_mm = depth_mm.copy()
        vis = depth_color.copy()
        for px, py, mm in self._click_pts:
            cv2.circle(vis, (px,py), 8, (255,255,255), 2)
            cv2.putText(vis, f"{mm:.0f}mm", (px+10, py-6),
                        cv2.FONT_HERSHEY_SIMPLEX, 0.55, (255,255,255), 2, cv2.LINE_AA)
        lw=self.lbl_dm.width(); lh=self.lbl_dm.height()
        if lw > 10: self.lbl_dm.setPixmap(numpy_to_pixmap(vis, lw, lh))

        # Performans gostergesi
        ms = stats.get("compute_ms", 0)
        fps_est = 1000.0 / ms if ms > 0 else 0
        col = "#68D391" if ms < 100 else "#F6AD55" if ms < 200 else "#FC8181"
        self.lbl_perf.setText(f"Hesap: {ms:.0f}ms  |  Tahmini FPS: {fps_est:.1f}")
        self.lbl_perf.setStyleSheet(
            f"color:{col}; font-size:11px; padding:4px; background:#0D1117; border-radius:4px;")

    def _on_click(self, event):
        if self._depth_mm is None: return
        H,W = self._depth_mm.shape
        lw=self.lbl_dm.width(); lh=self.lbl_dm.height()
        px=int(event.x()*W/lw); py=int(event.y()*H/lh)
        px=max(0,min(px,W-1)); py=max(0,min(py,H-1))
        mm=float(self._depth_mm[py,px])
        if mm <= 0: self.lbl_val.setText("? (gecersiz piksel)"); return
        self.lbl_val.setText(f"{mm:.0f} mm")
        self.lbl_detail.setText(f"x={px}  y={py}  -->  {mm:.1f} mm")
        if len(self._click_pts) >= 10: self._click_pts.pop(0)
        self._click_pts.append((px,py,mm))
        self._measurements.append({"timestamp":time.strftime("%Y-%m-%d %H:%M:%S"),
                                   "x":px,"y":py,"z_mm":round(mm,1)})
        lines = [f"  #{i+1}  ({p},{q})  {m:.0f}mm"
                 for i,(p,q,m) in enumerate(self._click_pts)]
        if self._click_pts:
            avg = np.mean([m for _,_,m in self._click_pts])
            lines.append(f"\n  Ortalama: {avg:.0f} mm")
        self.lbl_pts.setText("\n".join(lines))

    def _clear(self):
        self._click_pts.clear()
        self.lbl_val.setText("--- mm"); self.lbl_detail.setText("x=--  y=--")
        self.lbl_pts.setText("--")

    def _toggle_freeze(self):
        self._frozen = not self._frozen
        st = "DONDURULDU" if self._frozen else "CANLI"
        self.lbl_calib.setText(self.lbl_calib.text().split("|")[0].strip() + f"  |  {st}")

    def _snapshot(self):
        pix=self.lbl_dm.pixmap()
        if not pix: return
        d=Path(self.cfg["snapshot_dir"]); d.mkdir(exist_ok=True)
        p=d/f"depth_{time.strftime('%Y%m%d_%H%M%S')}.png"
        pix.save(str(p)); print(f"[SNAP] {p}")

    def _save_csv(self):
        if not self._measurements:
            QMessageBox.information(self,"CSV","Henuz olcum yok."); return
        path,_=QFileDialog.getSaveFileName(self,"CSV kaydet",self.cfg["csv_path"],"CSV (*.csv)")
        if not path: return
        with open(path,"w",newline="",encoding="utf-8") as f:
            w=csv.DictWriter(f,fieldnames=["timestamp","x","y","z_mm"])
            w.writeheader(); w.writerows(self._measurements)
        QMessageBox.information(self,"CSV",f"{len(self._measurements)} olcum kaydedildi:\n{path}")

    def keyPressEvent(self, event):
        if event.key() == Qt.Key_F: self._toggle_freeze()

    def shutdown(self):
        self._engine.stop(); self._engine.wait(2000)

# ============================================================
# PANORAMA ENGINE
# ============================================================

class PanoEngine(QThread):
    result_ready = pyqtSignal(np.ndarray, int, int)

    def __init__(self, cfg, parent=None):
        super().__init__(parent)
        self.cfg=cfg; self._mutex=QMutex()
        self._running=False; self._job=None

    def stop(self):
        with QMutexLocker(self._mutex): self._running=False

    def submit(self, img_l, img_r):
        with QMutexLocker(self._mutex): self._job=(img_l, img_r)

    def run(self):
        self._running=True
        while True:
            with QMutexLocker(self._mutex):
                if not self._running: break
                job=self._job; self._job=None
            if job is None: time.sleep(0.02); continue
            try:
                pano,nm,ni = self._compute(*job)
                self.result_ready.emit(pano, nm, ni)
            except Exception as e:
                print(f"[PanoEngine] {e}")

    def _compute(self, img_l, img_r):
        cfg = self.cfg

        if cfg["pano_detector"] == "SIFT":
            try:
                det = cv2.SIFT_create(cfg["pano_max_feat"])
            except AttributeError:
                det = cv2.ORB_create(cfg["pano_max_feat"])
        else:
            det = cv2.ORB_create(cfg["pano_max_feat"])

        if cfg.get("use_wb", True):
            img_l = gray_world_wb(img_l)
            img_r = gray_world_wb(img_r)

        gray_l = cv2.cvtColor(img_l, cv2.COLOR_BGR2GRAY)
        gray_r = cv2.cvtColor(img_r, cv2.COLOR_BGR2GRAY)

        kp_l, des_l = det.detectAndCompute(gray_l, None)
        kp_r, des_r = det.detectAndCompute(gray_r, None)

        if des_l is None or des_r is None or len(kp_l)<4 or len(kp_r)<4:
            return np.hstack((img_l, img_r)), 0, 0

        if cfg["pano_detector"] == "SIFT":
            matcher = cv2.BFMatcher(cv2.NORM_L2, crossCheck=False)
        else:
            matcher = cv2.BFMatcher(cv2.NORM_HAMMING, crossCheck=False)

        matches = matcher.knnMatch(des_l, des_r, k=2)
        good = []
        for m_pair in matches:
            if len(m_pair) == 2:
                m, n = m_pair
                if m.distance < cfg["pano_match_ratio"] * n.distance:
                    good.append(m)

        n_matches = len(good)
        if n_matches < 10:
            return np.hstack((img_l, img_r)), n_matches, 0

        src_pts = np.float32([kp_l[m.queryIdx].pt for m in good]).reshape(-1,1,2)
        dst_pts = np.float32([kp_r[m.trainIdx].pt for m in good]).reshape(-1,1,2)
        H, mask = cv2.findHomography(src_pts, dst_pts, cv2.RANSAC, 5.0)
        inliers = int(mask.sum()) if mask is not None else 0

        if H is None or inliers < 8:
            return np.hstack((img_l, img_r)), n_matches, inliers

        h, w = img_l.shape[:2]
        offset_x = w
        T_mat = np.array([[1,0,offset_x],[0,1,0],[0,0,1]], dtype=np.float64)
        H_shifted = T_mat @ H

        pano_w = w * 2; pano_h = h
        warped = cv2.warpPerspective(img_l, H_shifted, (pano_w, pano_h))
        warped[0:h, offset_x:offset_x+w] = img_r

        blend_w = 80
        for i in range(blend_w):
            alpha = i / blend_w
            x = offset_x + i
            if x < pano_w:
                warped[:, x] = (
                    warped[:, x].astype(float) * alpha +
                    img_r[:, i].astype(float) * (1 - alpha)
                ).astype(np.uint8)

        return warped, n_matches, inliers

# ============================================================
# TAB 4  --  PANORAMA
# ============================================================

class PanoramaTab(QWidget):
    def __init__(self, cfg, parent=None):
        super().__init__(parent)
        self.cfg=cfg
        self._engine=PanoEngine(cfg)
        self._engine.result_ready.connect(self._on_result)
        self._engine.start()
        self._build_ui()

    def _build_ui(self):
        root = QHBoxLayout(self); root.setSpacing(6)

        left_box = QGroupBox("ADIM 5  --  PANORAMA  |  ORB/SIFT + Homografi + warpPerspective")
        left_lay = QVBoxLayout(left_box)
        self.lbl_pano = make_video_label(min_w=900, min_h=400)
        left_lay.addWidget(self.lbl_pano)
        self.lbl_info = status_label("Bekleniyor...", "#F6AD55")
        left_lay.addWidget(self.lbl_info)
        root.addWidget(left_box, stretch=3)

        ctrl = QWidget(); ctrl.setMaximumWidth(300)
        ctrl_lay = QVBoxLayout(ctrl); ctrl_lay.setSpacing(6)

        stat_box = QGroupBox("ESLESME ISTATISTIGI")
        stat_lay = QGridLayout(stat_box)
        self.lbl_matches = QLabel("0"); self.lbl_matches.setStyleSheet("color:#00D296; font-size:16px; font-weight:bold;")
        self.lbl_inliers = QLabel("0"); self.lbl_inliers.setStyleSheet("color:#409CFF; font-size:16px; font-weight:bold;")
        stat_lay.addWidget(QLabel("Toplam eslesme:"), 0, 0)
        stat_lay.addWidget(self.lbl_matches, 0, 1)
        stat_lay.addWidget(QLabel("RANSAC inlier:"), 1, 0)
        stat_lay.addWidget(self.lbl_inliers, 1, 1)
        ctrl_lay.addWidget(stat_box)

        det_box = QGroupBox("OZELLIK DEDEKTORU")
        det_lay = QVBoxLayout(det_box)
        self.cmb_det = QComboBox()
        self.cmb_det.addItems(["ORB", "SIFT"])
        self.cmb_det.currentTextChanged.connect(
            lambda v: self.cfg.update({"pano_detector": v}))
        det_lay.addWidget(self.cmb_det)

        feat_lay = QGridLayout()
        add_slider(feat_lay, 0, "Max ozellik", "pano_max_feat",
                   self.cfg, 500, 5000, 100, color="#00D296")
        add_slider(feat_lay, 1, "Ratio test",  "pano_match_ratio",
                   self.cfg, 50, 95, 1, scale=0.01, color="#409CFF")
        det_lay.addLayout(feat_lay)
        ctrl_lay.addWidget(det_box)

        info_box = QGroupBox("NASIL CALISIR")
        info_lay = QVBoxLayout(info_box)
        info_txt = QLabel(
            "1. Her iki goruntude ORB/SIFT ile\n"
            "   ozellik noktasi bul\n\n"
            "2. Lowe ratio test ile iyi\n"
            "   eslesmeler sec\n\n"
            "3. RANSAC ile homografi hesapla\n\n"
            "4. warpPerspective ile sol\n"
            "   goruntu dondur + birlestir\n\n"
            "SRS FR-22 gereksinimine karsilik gelir")
        info_txt.setStyleSheet("color:#718096; font-size:11px;")
        info_txt.setWordWrap(True)
        info_lay.addWidget(info_txt)
        ctrl_lay.addWidget(info_box)

        btn_snap = QPushButton("Snapshot al")
        btn_snap.clicked.connect(self._snapshot)
        ctrl_lay.addWidget(btn_snap)
        ctrl_lay.addStretch()
        root.addWidget(ctrl)

    def update_pair(self, img_l, img_r):
        self._engine.submit(img_l, img_r)

    def _on_result(self, pano, n_matches, inliers):
        self.lbl_matches.setText(str(n_matches))
        self.lbl_inliers.setText(str(inliers))
        quality = "Mukemmel" if inliers>50 else "Iyi" if inliers>20 else "Zayif" if inliers>8 else "Eslesme Yok"
        col = "#68D391" if inliers>20 else "#F6AD55" if inliers>8 else "#FC8181"
        self.lbl_info.setText(f"Eslesme: {n_matches}  |  RANSAC inlier: {inliers}  |  Kalite: {quality}")
        self.lbl_info.setStyleSheet(f"color:{col}; font-size:11px; padding:4px; background:#0D1117; border-radius:4px;")
        lw=self.lbl_pano.width(); lh=self.lbl_pano.height()
        if lw > 10:
            self.lbl_pano.setPixmap(numpy_to_pixmap(pano, lw, lh))

    def _snapshot(self):
        pix=self.lbl_pano.pixmap()
        if not pix: return
        d=Path(self.cfg["snapshot_dir"]); d.mkdir(exist_ok=True)
        p=d/f"pano_{time.strftime('%Y%m%d_%H%M%S')}.png"
        pix.save(str(p)); print(f"[SNAP] {p}")

    def shutdown(self):
        self._engine.stop(); self._engine.wait(2000)

# ============================================================
# TAB 5  --  AYARLAR
# ============================================================

class SettingsTab(QWidget):
    settings_changed = pyqtSignal(dict)

    def __init__(self, cfg, parent=None):
        super().__init__(parent)
        self.cfg=cfg; self._build_ui()

    def _build_ui(self):
        lay = QVBoxLayout(self)

        udp_box = QGroupBox("UDP BAGLANTI")
        gl = QGridLayout(udp_box)
        gl.addWidget(QLabel("UDP Port:"), 0, 0)
        self.sb_p = QSpinBox(); self.sb_p.setRange(1024,65535); self.sb_p.setValue(self.cfg["udp_port"])
        gl.addWidget(self.sb_p, 0, 1)
        gl.addWidget(QLabel("Sol kamera port ID:"), 1, 0)
        self.sb_l = QSpinBox(); self.sb_l.setRange(0,3); self.sb_l.setValue(self.cfg["port_left"])
        gl.addWidget(self.sb_l, 1, 1)
        gl.addWidget(QLabel("Sag kamera port ID:"), 2, 0)
        self.sb_r = QSpinBox(); self.sb_r.setRange(0,3); self.sb_r.setValue(self.cfg["port_right"])
        gl.addWidget(self.sb_r, 2, 1)
        lay.addWidget(udp_box)

        path_box = QGroupBox("KALIBRASYON DOSYALARI")
        pl = QGridLayout(path_box)
        pl.addWidget(QLabel("Rectify map:"), 0, 0)
        self.lbl_rp = QLabel(self.cfg["rectify_path"]); self.lbl_rp.setStyleSheet("color:#68D391;")
        b1 = QPushButton("..."); b1.setFixedWidth(30)
        b1.clicked.connect(lambda: self._br("rectify_path", self.lbl_rp))
        pl.addWidget(self.lbl_rp, 0, 1); pl.addWidget(b1, 0, 2)
        pl.addWidget(QLabel("Stereo calib:"), 1, 0)
        self.lbl_cp = QLabel(self.cfg["calib_path"]); self.lbl_cp.setStyleSheet("color:#68D391;")
        b2 = QPushButton("..."); b2.setFixedWidth(30)
        b2.clicked.connect(lambda: self._br("calib_path", self.lbl_cp))
        pl.addWidget(self.lbl_cp, 1, 1); pl.addWidget(b2, 1, 2)
        lay.addWidget(path_box)

        info_box = QGroupBox("SISTEM BILGISI")
        info_lay = QGridLayout(info_box)
        for r,(k,v) in enumerate([
            ("ZedBoard IP",  "192.168.1.50"),
            ("Bilgisayar IP","192.168.1.100"),
            ("Kamera",       "OV5640 x2  (Port A=sol, Port B=sag)"),
            ("Cozunurluk",   "960x540  |  RGB  |  ~20fps"),
            ("Protokol",     "UDP  |  LwIP  |  Frame paketleme"),
        ]):
            kl=QLabel(k+":"); kl.setStyleSheet("color:#4A5568;")
            vl=QLabel(v);     vl.setStyleSheet("color:#A0AEC0;")
            info_lay.addWidget(kl,r,0); info_lay.addWidget(vl,r,1)
        lay.addWidget(info_box)

        btn=QPushButton("Ayarlari Uygula (Yeniden Baslat)")
        btn.setObjectName("btn_primary")
        btn.clicked.connect(self._apply)
        lay.addWidget(btn)
        lay.addStretch()

    def _br(self, key, lbl):
        p,_=QFileDialog.getOpenFileName(self,"Dosya sec","","NumPy (*.npz)")
        if p: self.cfg[key]=p; lbl.setText(p)

    def _apply(self):
        self.cfg["udp_port"]=self.sb_p.value()
        self.cfg["port_left"]=self.sb_l.value()
        self.cfg["port_right"]=self.sb_r.value()
        self.settings_changed.emit(self.cfg)
        QMessageBox.information(self,"Ayarlar",
                                "Uygulandı.\nUDP alıcıyı yeniden başlatın.")

# ============================================================
# ANA PENCERE
# ============================================================

class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle(
            "MUHTAS-2  --  Stereo Vision Dashboard  --  ZedBoard OV5640x2  v3.3")
        self.resize(1440, 900)
        self.setStyleSheet(DARK_STYLE)
        self.cfg = CFG.copy()
        self._last_key = None
        self._build_ui()
        self._start_rx()
        self._timer = QTimer(self)
        self._timer.setInterval(40)
        self._timer.timeout.connect(self._push_pair)
        self._timer.start()

    def _build_ui(self):
        cw = QWidget(); self.setCentralWidget(cw)
        lay = QVBoxLayout(cw)
        lay.setContentsMargins(4, 4, 4, 0)
        lay.setSpacing(0)

        self.tabs = QTabWidget()

        self.t0 = LiveViewTab()
        self.t1 = CalibrationTab(self.cfg)
        self.t2 = RectifiedTab(self.cfg)
        self.t3 = DepthMapTab(self.cfg)
        self.t4 = PanoramaTab(self.cfg)
        self.t5 = SettingsTab(self.cfg)

        self.tabs.addTab(self.t0, "  Live View  ")
        self.tabs.addTab(self.t1, "  Kalibrasyon  ")
        self.tabs.addTab(self.t2, "  Rectified  ")
        self.tabs.addTab(self.t3, "  Depth Map  ")
        self.tabs.addTab(self.t4, "  Panorama  ")
        self.tabs.addTab(self.t5, "  Ayarlar  ")

        self.t1.calib_loaded.connect(self.t2.reload)
        self.t1.calib_loaded.connect(self.t3.reload)
        self.t1.calib_loaded.connect(
            lambda: self._on_log("[GUI] Kalibrasyon yuklendi."))

        lay.addWidget(self.tabs)

        self.log = QTextEdit()
        self.log.setReadOnly(True)
        self.log.setMaximumHeight(70)
        self.log.setPlaceholderText("Sistem logları...")
        lay.addWidget(self.log)

        sb = QStatusBar(); self.setStatusBar(sb)
        self.lbl_sl = QLabel("L: -- fps")
        self.lbl_sr = QLabel("R: -- fps")
        self.lbl_sd = QLabel("drop: 0")
        self.lbl_sf = QLabel("diff: --")
        self.lbl_sf.setToolTip("Frame ID farki. 0 = mukemmel senkron.")
        for w in [QLabel("MUHTAS-2  v3.3  |  ZedBoard OV5640x2  |"),
                  self.lbl_sl, self.lbl_sr, self.lbl_sd, self.lbl_sf]:
            w.setStyleSheet("padding: 0 6px;")
            sb.addPermanentWidget(w)

    def _start_rx(self):
        self.rx = UDPReceiver(self.cfg)
        self.rx.log_message.connect(self._on_log)
        self.rx.start()
        self._on_log("[GUI] UDP alici baslatildi.")
        self._display_timer = QTimer(self)
        self._display_timer.setInterval(33)
        self._display_timer.timeout.connect(self._refresh_frames)
        self._display_timer.start()

    def _refresh_frames(self):
        pl = self.cfg["port_left"]; pr = self.cfg["port_right"]
        with self.rx.buf_lock:
            img_l = self.rx.buf[pl]
            img_r = self.rx.buf[pr]
        if img_l is not None:
            self.t0.update_frame(pl, img_l, self.cfg)
        if img_r is not None:
            self.t0.update_frame(pr, img_r, self.cfg)
        s = self.rx.stats
        self.lbl_sl.setText(f"L: {s['fps_l']:.1f} fps")
        self.lbl_sr.setText(f"R: {s['fps_r']:.1f} fps")
        col = "#FC8181" if s["drops"] > 5 else "#68D391"
        self.lbl_sd.setStyleSheet(f"padding:0 6px; color:{col};")
        self.lbl_sd.setText(f"drop: {s['drops']}")

    def _on_log(self, msg):
        self.log.append(msg)
        self.log.verticalScrollBar().setValue(
            self.log.verticalScrollBar().maximum())

    def _push_pair(self):
        pair = self.rx.get_matched_pair()
        if pair is None: return
        id_l, img_l, id_r, img_r, diff = pair
        key = (id_l, id_r)
        if key == self._last_key: return
        self._last_key = key

        col = "#68D391" if diff == 0 else "#FC8181"
        self.lbl_sf.setStyleSheet(f"padding:0 6px; color:{col};")
        self.lbl_sf.setText(f"diff: {diff}")

        idx = self.tabs.currentIndex()
        if   idx == 2: self.t2.update_pair(img_l, img_r)
        elif idx == 3: self.t3.update_pair(img_l, img_r)
        elif idx == 4: self.t4.update_pair(img_l, img_r)

    def closeEvent(self, event):
        self._timer.stop()
        self.t3.shutdown()
        self.t4.shutdown()
        self.rx.stop(); self.rx.wait(2000)
        event.accept()

# ============================================================
# GIRIS
# ============================================================

def main():
    QApplication.setAttribute(Qt.AA_EnableHighDpiScaling, True)
    QApplication.setAttribute(Qt.AA_UseHighDpiPixmaps, True)
    app = QApplication(sys.argv)
    app.setApplicationName("MUHTAS-2 Stereo Vision Dashboard")
    win = MainWindow()
    win.show()
    sys.exit(app.exec_())

if __name__ == "__main__":
    main()