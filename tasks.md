# İş Paketleri

## Yapılacaklar

| Başlık         | Maddeler                                                                 |
|----------------|--------------------------------------------------------------------------|
| Farklı Kaynaklardan Giriş Alabilme ve Farklı Kaynaklara Çıkış Verebilme   | - Sistem kamera veya bilgisayar gibi farklı kaynaklar tarafından üretilen video sinyallerini alabilir. <br> - Sistem doğrudan HDMI girişine sahip bir ekrana bağlanılabileceği gibi dönüştürücü ile farklı girişlere sahip ekranlara da bağlanabilir.                                  |
| Esnek Görüntüleme Seçenekleri    | - Sistem kaynaktan gelen görüntüyü doğrudan harici ekranda gösterebilir. <br> - Sistem kaynaktan gelen görüntüyü binarize edip harici ekranda gösterebilir.                                |
| Custom IP Tasarımı    | - Sistem görüntüyü binarize edecektir. <br> - Sistem OTSU algoritması kullanacaktır. <br> - Sistem çıkışa 1 boyutlu görüntü verecektir.                              |
| RGB Görüntüyü Siyah-Beyaza Çevirme    | - Sistem RGB uzayındaki renkli görüntüyü siyah-beyaz bir görüntüye çevirebilecektir.                              |
| UART ile Sistemi PS ile Yönetme    | - Sistem UART haberleşme protokolünü kullanarak terminal arayüzünden PS aracılığıyla kontrol edilecektir.                             |
| PS ve PL Kombine Edilmesi   | - Sistem hem PS hem de PL üzerinde çalışacaktır. <br> - Sistem AXI arayüzü ile PS ve PL arasında veri transferine imkan sunacaktır. <br> - Sistem PL’in video sinyallerini işleyip hızlandırıcı olarak çalışmasına izin verecektir. <br> - Sistem PS’in yönetici konumunda olup PL’i kontrol etmesine izin verecektir.   
| Terminal Arayüzü  | - Sistem tüm konfigürasyon seçenekleri için tek bir arayüz sunacaktır. <br> - Sistem arayüzü hangi konfigürasyon seçeneklerinin mevcut olduğunu gösterecektir.   |
| Performans   | - Sistem görüntüyü ekrana 2 saniyenin altında gecikme ile bastırabilecektir. <br> - Sistem 921.6k Baud hızıyla kullanıcıyla haberleşecektir. <br> - Sistem kullanıcının ani değişimler yapıp sistemin stabilitesini bozmasına izin vermeyecektir. |   
| Güvenlik   | - Sistem kullanıcının görüntüleme tercihini seçerken sistemin sunduğundan farklı bir seçenekte bulunmasına izin vermeyecektir. <br> - Sistem kullanıcının görüntüleme tercihini değiştirirken sistemin sunduğundan farklı bir seçenekte bulunmasına izin vermeyecektir. <br> - Sistem gelen görüntüyü depolama biriminde saklamayacaktır. <br> - Sistem kullanıcının girişlerini saklamayacak ve asla paylaşmayacaktır. <br> - Sistem kullanıcının elde ettiği sonuçları başka bir kuruluşla asla paylaşmayacaktır.

## Yapılıyor

| Başlık         | Maddeler                                                                 |
|----------------|--------------------------------------------------------------------------|
| HDMI Pass Through Çalışması  | - Laptop ekranındaki görüntü FPGA’den geçirilerek olduğu gibi harici bir monitörde yansıtılacak.                                |
| Yüksek Çözünürlükte Video İşleyebilme   | - Sistem 1080p 60 Hz’e kadar video sinyallerini alabilir. <br> - Sistem 1080p 60 Hz’e kadar video sinyallerini görüntüleyebilir.

## Tamamlandı

| Başlık         | Maddeler                                                                 |
|----------------|--------------------------------------------------------------------------|
| Gereksinim Karşılama  | - 1x Nexys Video FPGA Board <br> - 1x HDMI Kablo <br> - 1x HDMI to VGA Dönüştürücü <br> - 1x VGA Kablo <br> - 1x VGA Monitör <br> - 1x USB HUB <br> - 2x Micro-USB Kablo                               |
| Risk Değerlendirmesi ve Demo Testi   | - Vivado’nun hazır IP’si dvi2rgb ile ilgili bilgi toplandı ve risk değerlendirmesi yapıldı. Ardından kart üzerinde bir demo projesi testi gerçekleştirildi. |
