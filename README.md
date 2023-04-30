# **Omnichannel Jubelio Promo Effectiveness Review**

**Introduction**<br>
Jubelio is an omnichannel platform that provides solutions for retailers to manage their businesses online and offline through various marketplaces integrated in one platform. At the end of each semester, Jubelio conducts an evaluation of the effectiveness of promo codes on total sales in one of the marketplaces.

**Objective:**<br>
The objective of this project is to generate a promo effectiveness review report for the third and fourth quarter, as well as a special shipping label for the month of December.

The specific objectives of this project are:

To apply the promo codes provided by the budgeting team into sales data.
To create a quarterly report table for Q3 and Q4 that includes sales data and promo code effectiveness.
To summarize and visualize the results of the Q3 and Q4 data tables to determine the promo code effectiveness in detail.
To create a shipping label specifically for the month of December to facilitate the shipment process.
By achieving the objectives of this project, it is expected to assist Omnichannel Jubelio in improving the effectiveness of their promotions and facilitating the shipment process in December.

This repository contains the following files:
1. CSV file containing the promo codes data used during the promo effectiveness review period
2. CSV file containing the sales data for the 3rd and 4th quarters
3. SQL file for conducting data analysis
4. Excel file for conducting data analysis and visualization
5. PDF file containing the promo effectiveness review report for the 3rd and 4th quarters
6. Shipping label template for the month of December
All necessary files to run this project are available in this repository.

**Data Preparation**<br>
1. The tools that I used were "pgAdmin4", "Microsoft Excel", and "Microsoft Word".
2. I restored 5 tables using the "restore" function and imported the data from the provided SQL file.
3. I created a new table named "promo_code" and imported the promo code data from the provided CSV file.
4. I created a new table named "q3_q4_review" with columns such as purchase_date, total_price, promo_code, and sales_after_promo. Then, I populated the table with transaction data from the specified time period, with sales prices calculated after applying the promo code.

**Analysis**<br>
**Trend Aktivitas Total Penjualan Bulanan Setelah Terpotong Promo**<br>
<p align="center">
    <img width="561" alt="ERD Screenshot" src="https://raw.githubusercontent.com/Rudiyanti/Omnichannel-Jubelio-Promo-Effectiveness-Review/main/sales_after_promo.png"><br>
    Figure 1: Sales after promo
</p>
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

