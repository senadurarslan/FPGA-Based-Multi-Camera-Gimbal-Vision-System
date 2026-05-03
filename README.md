[![Pipeline Status](https://gitlab.com/senadurarslan/muhtas2-220208041/badges/main/pipeline.svg)](https://gitlab.com/senadurarslan/muhtas2-220208041/-/pipelines) 
# FPGA Tabanlı Çift Kamera Destekli Gerçek Zamanlı Görüntü Aktarım Sistemi

Bu proje, **ZedBoard (Zynq-7000)** platformu üzerinde çalışan, **iki adet MIPI CSI-2 kamera** üzerinden alınan görüntü verisinin FPGA tabanlı işlenmesi ve **Ethernet üzerinden bilgisayara aktarılması** amacıyla geliştirilmektedir. Sistem, gömülü donanım-yazılım birlikte tasarım yaklaşımıyla kurgulanmış olup, gerçek zamanlı görüntü alma, tamponlama, temel işleme ve ağ üzerinden veri iletimi adımlarını içermektedir.

Proje, özellikle **FPGA tabanlı akıllı kamera sistemleri**, **yüksek hızlı veri akışı**, **gömülü görüntü işleme**, ve **donanım-yazılım birlikte tasarımı** konularında uygulamalı bir çalışma sunmaktadır.

---

## Proje Amacı

Bu projenin temel amacı:

- İki farklı kameradan eş zamanlı veya sıralı görüntü verisi almak,
- Bu veriyi FPGA tabanlı mimari üzerinde yönetmek,
- Gerekli ara tamponlama ve veri akışı kontrolünü sağlamak,
- Ethernet altyapısı üzerinden görüntü/veri paketlerini bilgisayara aktarmak,
- Bilgisayar tarafında alınan veriyi doğrulamak, işlemek ve görüntülemek,
- Stereo kamera oluşturarak derinlik algısı ve nesne takibini eklemek

---

## Proje Kapsamı

Bu çalışma aşağıdaki temel alt sistemleri kapsamaktadır:

- **Kamera arayüzü**
  - MIPI CSI-2 tabanlı kamera bağlantısı
  - Dual Pcam yapısının incelenmesi ve uyarlanması

- **FPGA / PL tarafı**
  - Görüntü verisinin donanım katmanında alınması
  - IP blokları üzerinden veri akışının yönetimi
  - VDMA / frame buffer yapılarının kullanılması
  - Gerekli durumlarda AXI tabanlı veri aktarımı

- **PS tarafı (ARM Cortex-A9)**
  - Bare-metal yazılım yürütme
  - Kamera ve çevre birimlerinin kontrolü
  - Ağ yapılandırması
  - lwIP ile Ethernet haberleşmesi

- **PC tarafı**
  - Python ile UDP/socket tabanlı veri alma testleri
  - Gelen veri paketlerinin doğrulanması
  - Görüntüleme, birleştirme

---

##Stereo Vision Nedir? 

Stereo kamera sistemi, iki farklı açıdan alınan görüntüler sayesinde:

-Derinlik bilgisi çıkarma
-Nesne mesafesi hesaplama
-3D algılama  gibi işlemleri mümkün kılar.

## Kullanılan Donanım ve Yazılım Bileşenleri

### Donanım
- **ZedBoard**
- **FMC Pcam Adapter**
- **2 adet Pcam / MIPI kamera modülü**
- Ethernet bağlantısı
- Geliştirme bilgisayarı

### Yazılım ve Araçlar
- **Vivado**
- **Vitis / Xilinx SDK**  
- **C / C++**
- **lwIP**
- **Python/openCv**
- Gerekli Xilinx BSP ve sürücü bileşenleri

---

## Sistem Mimarisi

Proje genel olarak iki ana bölümden oluşmaktadır:

### 1. Donanım Katmanı
Donanım katmanında kameradan gelen görüntü verisi alınmakta, gerekli IP blokları üzerinden yönlendirilmekte ve bellek / tampon yapıları ile işlenmektedir. Bu katman, yüksek hızlı veri akışının güvenilir biçimde sürdürülmesinde kritik rol oynar.

### 2. Yazılım Katmanı
Yazılım katmanında ise ARM işlemci üzerinde çalışan bare-metal uygulama ile:
- donanım başlatma,
- kamera konfigürasyonu,
- ağ ayarlarının yapılması,
- veri paketlerinin oluşturulması,
- Ethernet üzerinden iletim
gerçekleştirilmektedir.

---

## Neden Bu Mimari Tercih Edildi?

Projede tercih edilen mimari ve teknolojik kararların başlıca nedenleri şunlardır:

### Neden ZedBoard / Zynq-7000?
- Hem **işlemci sistemi (PS)** hem de **programlanabilir mantık (PL)** aynı çip üzerinde bulunmaktadır.
- Görüntü işleme gibi yüksek veri akışı gerektiren uygulamalarda uygundur.
- Kamera, bellek ve Ethernet gibi bileşenleri tek sistem içinde yönetmeye elverişlidir.
- Eğitim ve akademik prototipleme için yaygın kullanılan, kaynak desteği güçlü bir platformdur.

### Neden Bare-metal?
- Linux’a göre daha düşük gecikme sağlar.
- Donanım kaynaklarına daha doğrudan erişim sunar.
- Gerçek zamanlı davranış açısından daha kontrollü bir yapı sağlar.
- Prototip geliştirme ve donanım doğrulama aşamasında daha sade bir yapı sunar.

### Neden Ethernet?
- Bilgisayara veri aktarmanın pratik ve yaygın bir yoludur.
- USB/UART gibi arayüzlere göre daha yüksek veri taşıma potansiyeli sunar.
- Ağ tabanlı veri alma, kaydetme ve işleme uygulamalarına uygundur.

### Neden UDP?
- TCP’ye göre daha düşük protokol yüküne sahiptir.
- Gerçek zamanlı veri akışı için daha hafif bir iletişim yapısı sunar.
- Görüntü aktarımında düşük gecikme öncelikli olduğunda avantaj sağlar.

### Neden Python?
- Bilgisayar tarafında hızlı prototipleme sağlar.
- `socket` ile UDP veri alma testleri kolayca yapılabilir.
- İlerleyen aşamalarda OpenCV, NumPy gibi kütüphanelerle görüntü işleme entegrasyonu kolaydır.

---

## Şu Ana Kadar Yapılan Çalışmalar

Bu repo, projenin geliştirme sürecini ve ara çıktıları içermektedir. Şu ana kadar tamamlanan başlıca adımlar:

- FPGA ve ZedBoard geliştirme ortamının kurulması
- Temel Vivado / Vitis iş akışının öğrenilmesi
- LED / buton / switch gibi temel donanım testlerinin yapılması
- Referans kamera projelerinin incelenmesi
- Digilent Dual Pcam Demo yapısının analiz edilmesi
- Kamera veri akışına yönelik blok diyagramın incelenmesi
- UART üzerinden test mesajlarının başarıyla alınması
- Ethernet altyapısının oluşturulması
- Statik IP yapılandırmasının yapılması
- Board ile bilgisayar arasında temel ağ haberleşmesinin doğrulanması
- Python üzerinden socket kullanılarak veri alma testlerinin yapılması
- “Hello Zynq” benzeri test mesajlarının başarıyla alınması
- Kameradan alınan ham frame verisinin doğrulanması
- Ethernet üzerinden görüntü verisi paketlerinin iletilmesi
- Paketleme yapısının optimize edilmesi
- Bilgisayar tarafında frame yeniden oluşturma
- Görüntünün ekranda gösterilmesi
- Çift kamera verisinin senkronizasyonu
---

## Mevcut Durum

Proje halen geliştirme aşamasındadır. 
---

## Hedeflenen Sonraki Aşamalar

Planlanan sonraki çalışmalar şunlardır:


- Görüntü birleştirme (stitching) için ön işleme altyapısının hazırlanması
- 

---

## Klasör Yapısı

> Not: Aşağıdaki yapı örnek olarak verilmiştir. Repo içeriğine göre güncellenebilir.

```bash
.
├── vivado/

├── vitis/

├── python/

├── deneme/

├── secmeli_lab/

├── belgeler/

└── README.md