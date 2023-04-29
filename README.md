# **Omnichannel Jubelio Promo Effectiveness Review**

**Introduction**
Jubelio merupakan platform omni channel yang menyediakan solusi bagi para peritel untuk mengelola bisnis secara online dan offline melalui berbagai marketplace yang terintegrasi dalam satu platform. Setiap akhir semester, Jubelio melakukan evaluasi efektivitas promo code terhadap total penjualan di salah satu marketplace.

**Objective:**
Tujuan proyek ini adalah untuk menghasilkan laporan promo effectiveness review khusus quartal ke 3 dan 4 serta shipping label khusus untuk bulan Desember.

Objektif spesifiknya adalah:
1. Mengaplikasikan promo code dari tim budgeting ke dalam data penjualan.
2. Membuat table laporan khusus quartal ke 3 dan 4 yang mencakup data penjualan dan efektivitas promo code.
3. Melakukan summary dan visualisasi dari hasil data table quartal ke 3 dan 4 untuk mengetahui efektivitas promo code secara detail.
4. Membuat shipping label khusus untuk bulan December agar dapat memudahkan proses pengiriman barang.

Dengan mencapai tujuan proyek ini, diharapkan dapat membantu Omnichannel Jubelio dalam meningkatkan efektivitas promosi serta memudahkan proses pengiriman barang pada bulan December.

Repository ini berisi berkas-berkas berikut:
- File CSV yang berisi data promo code yang digunakan selama periode promo effectiveness review
- File CSV yang berisi data penjualan untuk quarter ke-3 dan ke-4
- File SQL untuk melakukan analisis
- File Excel untuk melakukan analisis dan visualisasi data
- File PDF yang berisi laporan promo effectiveness review untuk quarter ke-3 dan ke-4
- Template shipping label untuk bulan Desember
Semua berkas yang dibutuhkan untuk menjalankan proyek ini tersedia di dalam repositori ini.

**Data Preparation**
1. Alat yang saya gunakan adalah "pgAdmin4", "Microsoft Excel", dan "Microsoft Word".
2. Saya mengembalikan 5 tabel menggunakan tools "restore", dengan menggunakan data yang tersedia dalam file sql.
3. Saya membuat tabel baru dengan nama "promo_code" dan melakukan impor data promo code dari file csv yang telah disediakan.
4. Saya membuat tabel baru dengan nama "q3_q4_review" yang memiliki kolom-kolom seperti purchase_date, total_price, promo_code, dan sales_after_promo. Selanjutnya, saya mengisi tabel tersebut dengan data-data transaksi pada periode waktu yang ditentukan, yang telah dihitung harga jualnya setelah dipotong dengan kode promo yang digunakan.

**Analysis**
**Trend Aktivitas Total Penjualan Bulanan Setelah Terpotong Promo**
------------------------------------
Gambar 1. sales after promo
------------------------
Gambar 2. Chart
Berdasarkan data yang diberikan, terlihat bahwa total penjualan bulanan setelah terpotong promo menunjukkan fluktuasi yang signifikan selama periode Juli hingga Desember 2022.
Pada bulan Juli dan Agustus 2022, total penjualan setelah terpotong promo relatif stabil dengan jumlah sekitar 167-166 juta. Namun, pada bulan September terjadi penurunan yang signifikan, dengan total penjualan setelah terpotong promo sebesar 148 juta.
Selanjutnya, pada bulan Oktober terjadi peningkatan yang cukup signifikan, dengan total penjualan setelah terpotong promo mencapai 193 juta. Namun, pada bulan November terjadi penurunan kembali, dengan total penjualan setelah terpotong promo sebesar 154 juta.
Terakhir, pada bulan Desember terjadi peningkatan yang sangat signifikan, dengan total penjualan setelah terpotong promo mencapai 345 juta. Hal ini bisa jadi disebabkan oleh adanya event atau promo besar-besaran pada bulan Desember.
Secara keseluruhan, trend aktivitas total penjualan bulanan setelah terpotong promo mengalami fluktuasi yang cukup signifikan selama periode Juli hingga Desember 2022. Namun, pada bulan Desember terjadi peningkatan yang sangat signifikan, yang mungkin bisa menjadi poin penting yang bisa dimanfaatkan untuk strategi pemasaran pada periode berikutnya.

**Trend Perbandingan Bulanan Jumlah Rasio Penggunaan Promo dan yang Tidak Menggunakan Promo**
------------------------------------
Gambar 3. perbandingan rasio
-----------------------------------
Gambar 4. Chart
Secara keseluruhan, dapat dilihat bahwa pada bulan-bulan awal (Juli, Agustus, dan September), tidak ada data yang tersedia mengenai jumlah penggunaan promo dan yang tidak menggunakan promo. Namun, pada bulan Oktober hingga Desember, terlihat bahwa penggunaan promo meningkat dibandingkan dengan yang tidak menggunakan promo. Terlebih lagi, pada bulan Desember, terlihat bahwa rasio penggunaan promo dan yang tidak menggunakan promo menjadi lebih seimbang dibandingkan dengan bulan-bulan sebelumnya. Hal ini menunjukkan adanya perubahan tren dalam penggunaan promo dari waktu ke waktu.

**Shipping Label**
Sebelum membuat shipping label, saya membuat tabel baru dengan menggunakan fungsi "CREATE" di "pgAdmin4" dengan nama tabel "shipping_summary" yang berisi kolom shipping_date, seller_name, buyer_name,	buyer_address,	buyer_city,	buyer_zipcode, dan	kode_resi yang nantinya akan dibuat shipping label khusus untuk bulan December agar dapat memudahkan proses pengiriman barang, meningkatkan kualitas layanan dan pengalaman konsumen.
------------------------------
Gambar 5. shipping label

