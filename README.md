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

**Summary**<br>
A significant fluctuation in monthly total sales after discounts during the period of July to December 2022 highlights the importance of implementing effective marketing strategies to optimize sales. Additionally, the changing trend of promo code usage during this period can provide valuable insights to enhance the effectiveness of promotions in the future.
**Analysis**<br>
**Monthly Total Sales Activity Trend After Promo Discount**<br>
<p align="center">
    <img width="561" alt="sales after promo Screenshot" src="https://raw.githubusercontent.com/Rudiyanti/Omnichannel-Jubelio-Promo-Effectiveness-Review/main/sales_after_promo.png"><br>
    Figure 1: Sales After Promo
</p>

<p align="center">
    <img width="561" alt="chart sales after promo Screenshot" src="https://raw.githubusercontent.com/Rudiyanti/Omnichannel-Jubelio-Promo-Effectiveness-Review/main/chart_sales_after_promo.png"><br>
    Figure 2: Chart
</p>
Based on the given data, it can be seen that the monthly total sales after discounts show significant fluctuations during the period of July to December 2022. In July and August 2022, the total sales after discounts were relatively stable, with a range of around 166-167 million. However, in September, there was a significant decrease, with total sales after discounts amounting to 148 million. In October, there was a significant increase, with total sales after discounts reaching 193 million. However, in November, there was a decrease again, with total sales after discounts amounting to 154 million. Finally, in December, there was a very significant increase, with total sales after discounts reaching 345 million. This could be due to a large-scale event or promotion in December. Overall, the trend of monthly total sales activity after discounts shows significant fluctuations during the period of July to December 2022. However, the significant increase in sales during December could be an important point to be utilized for marketing strategies in the next period.


**Monthly Trend of Ratio Comparison Between Promo Users and Non-Promo Users**<br>
<p align="center">
    <img width="561" alt="ratio comparison Screenshot" src="https://raw.githubusercontent.com/Rudiyanti/Omnichannel-Jubelio-Promo-Effectiveness-Review/main/rasio_using_promo_and_non_promo.png"><br>
    Figure 3: Ratio Comparison
</p>

<p align="center">
    <img width="561" alt="chart ratio comparison Screenshot" src="https://raw.githubusercontent.com/Rudiyanti/Omnichannel-Jubelio-Promo-Effectiveness-Review/main/chart_rasio_using_promo_and_non_promo.png"><br>
    Figure 4: Chart
</p>
Overall, it can be seen that in the early months (July, August, and September), no data is available regarding the number of users who used promo codes and those who did not. However, from October to December, it is observed that the usage of promo codes increased compared to those who did not use promo codes. Moreover, in December, it is evident that the ratio of users who used promo codes and those who did not became more balanced compared to the previous months. This indicates a change in the trend of promo code usage over time.


**Shipping Label** <br>
Before creating the shipping label, I created a new table using the "CREATE" function in "pgAdmin4" with the table name "shipping_summary" which contains columns such as shipping_date, seller_name, buyer_name, buyer_address, buyer_city, buyer_zipcode, and kode_resi. This table will be used to create a shipping label specifically for the month of December to facilitate the shipping process, improve the quality of service, and enhance the customer experience.
<p align="center">
    <img width="561" alt="shipping label Screenshot" src="https://raw.githubusercontent.com/Rudiyanti/Omnichannel-Jubelio-Promo-Effectiveness-Review/main/shipping_label.png"><br>
    Figure 5: Shipping Label
</p>

