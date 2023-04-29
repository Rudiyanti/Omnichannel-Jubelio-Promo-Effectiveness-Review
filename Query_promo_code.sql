Summarizing "Promo Effectiveness Review" Program pada Omnichannel Jubelio

--1. Mengaplikasikan Promo Code dari Tim Budgeting.

CREATE TABLE promo_code (
  promo_id INT PRIMARY KEY,
  promo_name VARCHAR(50),
  price_deduction DECIMAL(10,2),
  description TEXT,
  duration INT
);

--2. Membuat Table Laporan Khusus Quartal ke 3 dan 4.

CREATE TABLE Q3_Q4_Review (
  review_id INT PRIMARY KEY,
  reviewer_name VARCHAR(50),
  review_date DATE,
  review_text TEXT,
  rating INT
);

INSERT INTO Q3_Q4_Review (review_id, reviewer_name, purchase_date, total_price, promo_code, sales_after_promo)
SELECT s.sales_id, s.buyer_id, s.purchase_date, 
       m.price * s.quantity AS total_price, s.promo_id, 
       (m.price * s.quantity) - pc.price_deduction AS sales_after_promo
FROM sales_table s
JOIN marketplace_table m ON s.item_id = m.item_id
JOIN promo_code pc ON s.promo_id = pc.promo_id
WHERE s.purchase_date >= '2022-07-01' AND s.purchase_date <= '2022-12-31';