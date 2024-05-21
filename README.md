# gomsis24
FPGA'ler ile HDMI Görüntü İşleme Projesi

Salih Yıldız 200207014

Nexys Video FPGA kartına HDMI In portundan gelen video sinyalleri FPGA'de PL kullanılarak binarize edilecek ve HDMI Out portundan harici bir monitöre gönderilecektir.

![image](https://github.com/samed12pqr/gomsis24/assets/165570990/e4517f39-f9f4-4140-9709-2e70f68db1f1)

Sistem PS ile terminal ekranından UART ile kontrol edilecektir. Terminal burada GUI görevi üstlenecektir.

![image](https://github.com/samed12pqr/gomsis24/assets/165570990/175d337e-41a6-4573-8f1d-12acf3edc4c6)

Taslak Blok Diyagramı:

![image](https://github.com/samed12pqr/gomsis24/assets/165570990/2cf303e4-304c-4906-8a6a-4ef39ed634a5)

Demo Testi:

![Scz5](https://github.com/samed12pqr/gomsis24/assets/165570990/c51ce03b-d46b-4473-8134-10455d40a0d5)


Çalışmanı son hali:

![image](https://github.com/samed12pqr/gomsis24/assets/165570990/d56e417d-7782-48c0-93ef-889a62abd6f5)

Saat yönetim bloğu MMCM'den PLL'e geçirildi. Bitstream sorunu düzeltildi. hdmi_rx_txen portu aktifleştirildi.

