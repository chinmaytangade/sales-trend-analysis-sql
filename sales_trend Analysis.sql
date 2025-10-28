
CREATE DATABASE IF NOT EXISTS online_database;
USE online_database;
DROP TABLE IF EXISTS online_sales;

CREATE TABLE online_sales (
    order_id INT PRIMARY KEY,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);

INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES
(1, '2024-01-15', 250.00, 101),
(2, '2024-01-28', 180.00, 102),
(3, '2024-02-10', 300.00, 103),
(4, '2024-02-22', 150.00, 104),
(5, '2024-03-05', 400.00, 101),
(6, '2024-03-18', 220.00, 102),
(7, '2024-04-01', 500.00, 103),
(8, '2024-04-20', 350.00, 104);

SELECT 
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM online_sales
GROUP BY year, month
ORDER BY year, month;

SELECT 
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM online_sales
WHERE EXTRACT(YEAR FROM order_date) = 2024
GROUP BY year, month
ORDER BY year, month;
