import sys, socket, struct, threading, time
import numpy as np
import cv2
from PyQt5.QtWidgets import QApplication, QWidget, QLabel, QHBoxLayout
from PyQt5.QtCore import Qt, QTimer
from PyQt5.QtGui import QImage, QPixmap

WIDTH, HEIGHT, CH = 960, 540, 3
FSIZE = WIDTH * HEIGHT * CH
HDR   = "<IHHHBB"
HSIZE = struct.calcsize(HDR)
_buf  = {0: None, 1: None}
_lock = threading.Lock()

def rx_thread():
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 16*1024*1024)
    sock.bind(("0.0.0.0", 7000))
    sock.settimeout(0.1)
    pending = {0:{}, 1:{}}
    while True:
        try: data,_ = sock.recvfrom(65535)
        except socket.timeout: continue
        if len(data) < HSIZE: continue
        try: fid,pid,tot,psz,port,_ = struct.unpack(HDR, data[:HSIZE])
        except: continue
        if port not in (0,1): continue
        pb = pending[port]
        if fid not in pb:
            pb[fid] = {"t":tot,"p":{},"ts":time.time()}
        pb[fid]["p"][pid] = data[HSIZE:HSIZE+psz]
        if len(pb[fid]["p"]) == pb[fid]["t"]:
            try: joined = b"".join(pb[fid]["p"][i] for i in range(pb[fid]["t"]))
            except: del pb[fid]; continue
            if len(joined) == FSIZE:
                img = np.frombuffer(joined,dtype=np.uint8).reshape((HEIGHT,WIDTH,CH)).copy()
                with _lock: _buf[port] = img
            del pb[fid]
        now = time.time()
        for k in [k for k,v in pb.items() if now-v["ts"]>0.15]: del pb[k]
        if len(pb)>8: pb.clear()

class Win(QWidget):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("Test Live View")
        self.resize(1000, 320)
        lay = QHBoxLayout(self)
        self.lbl_l = QLabel("Sol bekleniyor...")
        self.lbl_r = QLabel("Sag bekleniyor...")
        for l in [self.lbl_l, self.lbl_r]:
            l.setAlignment(Qt.AlignCenter)
            l.setStyleSheet("background:#111; color:#0f0; min-width:480px; min-height:270px;")
        lay.addWidget(self.lbl_l); lay.addWidget(self.lbl_r)
        t = QTimer(self); t.timeout.connect(self.refresh); t.start(40)

    def refresh(self):
        with _lock: il,ir = _buf[1],_buf[0]
        if il is not None: self.lbl_l.setPixmap(self._pix(il))
        if ir is not None: self.lbl_r.setPixmap(self._pix(ir))

    def _pix(self, img):
        rgb = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)
        rgb = cv2.resize(rgb,(480,270))
        qi  = QImage(rgb.data,480,270,480*3,QImage.Format_RGB888)
        return QPixmap.fromImage(qi)

QApplication.setAttribute(Qt.AA_EnableHighDpiScaling, True)
app = QApplication(sys.argv)
threading.Thread(target=rx_thread, daemon=True).start()
win = Win(); win.show()
print("[TEST] Basladi. ZedBoard bagli mi kontrol et.")
sys.exit(app.exec_())
