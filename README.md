#  FPGA Tabanlı Çift Kamera Destekli Gerçek Zamanlı Görüntü Aktarım Sistemi

<div align="center">

[![Pipeline Status](https://gitlab.com/senadurarslan/muhtas2-220208041/badges/main/pipeline.svg)](https://gitlab.com/senadurarslan/muhtas2-220208041/-/pipelines)
![Platform](https://img.shields.io/badge/Platform-ZedBoard%20Zynq--7020-blue)
![Protocol](https://img.shields.io/badge/Network-UDP%20%7C%20lwIP-green)
![Camera](https://img.shields.io/badge/Camera-2x%20OV5640%20MIPI%20CSI--2-orange)
![Status](https://img.shields.io/badge/Status-In%20Development-yellow)

**MÜHTAS-2 | Kocaeli Üniversitesi Mühendislik Fakültesi**  
Elektronik ve Haberleşme Mühendisliği — 2025-2026 Dönem Projesi  
**Öğrenci:** Sena Sümeyye DURARSLAN (220208041) | **Danışman:** Doç. Dr. Anıl ÇELEBİ

</div>

---

##  Proje Özeti

Bu proje, **ZedBoard (Zynq-7020 SoC)** platformu üzerinde **iki adet OV5640 MIPI CSI-2 kamera** kullanarak gerçek zamanlı stereo görüntü yakalama, FPGA tabanlı donanım boru hattında işleme ve **Ethernet (UDP) üzerinden bilgisayara aktarım** sistemini gerçekleştirmektedir.

Sistem; MIPI D-PHY, AXI VDMA, lwIP ve OpenCV bileşenlerini bir araya getirerek **bare-metal donanım-yazılım birlikte tasarım (HW/SW Co-Design)** yaklaşımıyla geliştirilmiştir. Nihai hedef, iki kameradan elde edilen stereo görüntünün PC tarafında işlenerek derinlik haritası ve nesne tespiti uygulamalarına zemin hazırlamaktır.

---

##  Proje Amacı

- İki farklı kameradan **eş zamanlı** görüntü verisi almak (Port A ve Port B)
- Görüntüleri FPGA donanım boru hattında işleyip DDR3 belleğe tamponlamak
- Gigabit Ethernet üzerinden **UDP protokolüyle** bilgisayara aktarmak
- PC tarafında **OpenCV** ile görüntüleri yeniden oluşturmak ve görüntülemek
- Stereo kamera çiftinden **derinlik algısı ve nesne takibi** sağlamak

---

##  Sistem Mimarisi

```
  ┌─────────────┐   MIPI CSI-2   ┌──────────────────────────────────────────────────────┐
  │  OV5640     ├───────────────►│                   Zynq-7020 SoC                      │
  │  Kamera 1   │                │  ┌────────────────────────────────────────────────┐   │
  │  (Port A)   │                │  │           PL — Programlanabilir Mantık         │   │
  └─────────────┘                │  │                                                │   │
                                 │  │  MIPI D-PHY → CSI-2 RX → Bayer-to-RGB →      │   │
  ┌─────────────┐   MIPI CSI-2   │  │  Gamma Correction → Video Scaler → AXI VDMA  │   │
  │  OV5640     ├───────────────►│  │                        │                       │   │
  │  Kamera 2   │   (FMC PCam)   │  └────────────────────────┼───────────────────────┘   │
  │  (Port B)   │                │                           │ AXI                        │
  └─────────────┘                │  ┌────────────────────────▼───────────────────────┐   │
                                 │  │           DDR3 Frame Buffer                     │   │
                                 │  └────────────────────────┬───────────────────────┘   │
                                 │                           │                            │
                                 │  ┌────────────────────────▼───────────────────────┐   │
                                 │  │        PS — ARM Cortex-A9                       │   │
                                 │  │  I²C Init → Kesme Kontrolü → lwIP UDP Stack    │   │
                                 │  └────────────────────────┬───────────────────────┘   │
                                 └──────────────────────────┬┘                           │
                                                Gigabit Ethernet (GbE)                   │
                                                            │                             │
                                              ┌─────────────▼──────────────┐             │
                                              │   PC — Python / OpenCV      │             │
                                              │  UDP RX → Frame Reassembly  │             │
                                              │  → Stereo İşleme → Görüntü  │             │
                                              └─────────────────────────────┘             │
```

### PL Boru Hattı Blokları

| Blok | Görevi |
|------|--------|
| MIPI D-PHY RX | Fiziksel katman veri alımı |
| MIPI CSI-2 RX | Çerçeve ayrıştırma |
| AXI Bayer-to-RGB | Ham sensör verisini RGB'ye dönüştürme |
| AXI Gamma Correction | Parlaklık düzeltmesi |
| HLS Video Scaler | Çözünürlük ölçekleme (960×540) |
| AXI VDMA | DMA ile DDR3'e çerçeve yazımı |
| AXI Interconnect | AXI bus yönetimi |

---

##  Sistem Görselleri

### Çalışan Sistem — Dual Kamera Canlı Akışı

> İki kameranın eş zamanlı çalışması: Port A ve Port B görüntüleri Vitis IDE üzerinden izleniyor.

![Dual Camera Live Stream](20260425_222824.png)

*Port A (960×540) ve Port B (960×540) — ~30 FPS canlı UDP akışı*

---

### Ethernet Üzerinden Başarılı Frame Aktarımı

> İlk tam frame transferi: UART logu, Python terminali ve OpenCV penceresi bir arada.

![First Frame Transfer](20260421_022454.png)

*`[MAIN] send_port_a_frame ok` — 1111 UDP paketi, 1.555.200 byte tam frame*

---

### PC Tarafı — OpenCV ile Görüntü Gösterimi

![OpenCV Frame Display](20260421_005515.png)

*Python socket → NumPy → OpenCV pipeline ile gerçek zamanlıya yakın görüntüleme*

---

### FPGA Geliştirme Ortamı — Vivado Blok Tasarımı

![Vivado Block Design](20260328_213156.png)

---

### ZedBoard Donanım Kurulumu

![ZedBoard Hardware Setup](20260420_194853.png)

*ZedBoard + FMC PCam Adapter + 2× OV5640 Pcam modülü*

---

##  Stereo Vision Nedir?

İki kamera aynı sahneye farklı açılardan bakarak insan gözünün derinlik algısını taklit eder. Bu proje bağlamında stereo vision sistemi şu işlemleri hedeflemektedir:

```
Sol Kamera (Port A)    Sağ Kamera (Port B)
       │                      │
       └──────┬───────────────┘
              ▼
     Lens Distorsiyon Düzeltme (Undistortion)
              │
              ▼
     Stereo Rektifikasyon (Epipolar Hizalama)
              │
              ▼
     Disparity Haritası (SGM / BM algoritması)
              │
              ▼
     Derinlik Haritası (Depth Map)
              │
              ▼
     Nesne Tespiti & Mesafe Hesaplama
```

**Temel avantajları:**
- Tek kameraya göre **3 boyutlu algılama**
- Pasif sistemde **LiDAR gerektirmeden** derinlik tahmini
- OpenCV'nin hazır stereo algoritmaları ile hızlı entegrasyon (`cv2.StereoSGBM`, `cv2.StereoBM`)

---

##  Neden Bu Mimari?

| Karar | Gerekçe |
|-------|---------|
| **ZedBoard / Zynq-7020** | PS+PL tek yongada; görüntü işleme için donanım paralelliği + ARM esnekliği |
| **Bare-metal** | Linux'a göre düşük gecikme, doğrudan donanım erişimi, deterministik zamanlama |
| **MIPI CSI-2** | Modern kamera sensörlerinde standart, yüksek bant genişlikli arayüz |
| **AXI VDMA** | Yüksek hızlı DMA ile DDR3 frame buffering; CPU yükü minimize |
| **Gigabit Ethernet** | USB/UART'a göre yüksek bant genişliği, ağ tabanlı veri işleme uyumu |
| **UDP** | TCP'ye göre düşük protokol yükü; gerçek zamanlı akışta gecikme önceliği |
| **Python + OpenCV** | Hızlı prototipleme, hazır stereo algoritmaları, NumPy ile verimli frame işleme |

---

##  Tamamlanan Aşamalar

###  Altyapı ve Ortam
- [x] FPGA geliştirme ortamının kurulumu (Vivado + Vitis)
- [x] LED / buton / switch temel donanım testleri
- [x] UART üzerinden başarılı test mesajları

###  Ağ Altyapısı
- [x] Statik IP yapılandırması (Board: `192.168.1.50`, PC: `192.168.1.100`)
- [x] Temel Ethernet haberleşmesinin doğrulanması
- [x] lwIP ile UDP socket kurulumu
- [x] Python socket üzerinden veri alma testleri

###  Kamera ve Görüntü Sistemi
- [x] OV5640 kamera başlatma (I²C üzerinden)
- [x] MIPI CSI-2 → AXI boru hattının yapılandırılması
- [x] VDMA ile DDR3 frame buffering
- [x] Port A kamera verisinin DDR'den okunması
- [x] Port B kamera verisinin DDR'den okunması

###  Veri Aktarımı
- [x] Ham frame verisinin UDP paketlere bölünmesi (fragmentation)
- [x] 1111 paket / 1.555.200 byte tam frame transferi
- [x] Python tarafında frame yeniden oluşturma (reassembly)
- [x] OpenCV ile görüntünün ekranda gösterilmesi
- [x] **Çift kamera (Port A + Port B) eş zamanlı canlı akışı — ~30 FPS**

---

##  Devam Eden / Planlanan Aşamalar

### Kısa Vadeli
- [ ] Stereo kalibrasyon (kamera iç ve dış parametreleri)
- [ ] Lens distorsiyon düzeltmesi (undistortion)
- [ ] Stereo rektifikasyon (epipolar geometry)

### Orta Vadeli
- [ ] Disparity haritası hesaplama (`cv2.StereoSGBM` veya `cv2.StereoBM`)
- [ ] Derinlik haritası oluşturma
- [ ] Nesne tespiti ve mesafe hesaplama

### Uzun Vadeli
- [ ] Panoramik görüntü birleştirme (stitching) altyapısı
- [ ] Gimbal entegrasyonu için kamera yön kontrolü

---

##  Ağ Yapılandırması

| Parametre | Değer |
|-----------|-------|
| Board IP | `192.168.1.50` |
| PC IP | `192.168.1.100` |
| Netmask | `255.255.255.0` |
| Gateway | `192.168.1.1` |
| Yerel Port | `5005` |
| Uzak Port | `7000` |
| Protokol | UDP |
| Frame Boyutu | 960 × 540 × 3 = 1.555.200 byte |

---

##  Kullanılan Donanım ve Yazılım

### Donanım
| Bileşen | Detay |
|---------|-------|
| FPGA Kartı | Avnet ZedBoard (Zynq-7020) |
| Kamera Arayüz Kartı | Digilent FMC PCam Adapter |
| Kamera Modülleri | 2× Digilent Pcam 5C (OV5640, MIPI CSI-2) |
| Bağlantı | Gigabit Ethernet (RJ45) |
| Bellek | 512 MB DDR3 |

### Yazılım ve Araçlar
| Araç | Kullanım Alanı |
|------|----------------|
| Vivado | FPGA tasarımı ve blok diyagram |
| Vitis IDE | Bare-metal yazılım geliştirme |
| C / C++ | PS tarafı sistem yazılımı |
| lwIP | Hafif ağ yığını (UDP/TCP) |
| Python 3 | PC tarafı veri alma ve görüntüleme |
| OpenCV | Görüntü işleme ve stereo algoritmaları |
| NumPy | Frame verisi manipülasyonu |

---

## 📁 Klasör Yapısı

```bash
.
├── vivado/          # Blok tasarımı, constraint dosyaları, IP yapılandırmaları
├── vitis/           # Bare-metal C/C++ yazılım projesi (main.cc, network.c, ...)
├── python/          # PC tarafı socket alma ve OpenCV görüntüleme scriptleri
├── deneme/          # Test ve deney kodları
├── secmeli_lab/     # Seçmeli lab çalışmaları
├── belgeler/        # Raporlar, SRS, ara rapor
└── README.md
```

---

## 📖 Temel Kaynak Dosyalar

| Dosya | Açıklama |
|-------|----------|
| `main.cc` | PS ana döngüsü: kamera init, VDMA yönetimi, frame gönderimi |
| `network.c / .h` | lwIP UDP socket, fragmentation, gönderme mantığı |
| `OV5640.h` | OV5640 sensör register yapılandırması |
| `AXI_VDMA.h` | VDMA sürücü arayüzü |
| `PS_IIC.h` | I²C sürücüsü (kamera init için) |
| `import_socket.py` | PC tarafı UDP alıcı ve OpenCV görüntüleyici |

---

##  Performans Özeti

| Metrik | Değer |
|--------|-------|
| Çözünürlük (her kamera) | 960 × 540 @ RGB |
| Paket sayısı / frame | ~1111 UDP paketi |
| Alınan FPS (PC) | ~30 FPS |
| Veri hızı | ~0.3 MB/s (gözlemlenen) |
| Gecikme tipi | Düşük (UDP, bare-metal) |

---

## 🔗 İlgili Belgeler

- 📄 [Sistem Gereksinimleri Raporu (SRS)](belgeler/)
- 📄 [Ara Rapor](belgeler/)
- 📐 [ZedBoard Hardware User Guide](belgeler/)

---

<div align="center">

**Kocaeli Üniversitesi — Elektronik ve Haberleşme Mühendisliği**  
MÜHTAS-2 | 2025-2026  
Sena Sümeyye DURARSLAN · Doç. Dr. Anıl ÇELEBİ

</div>