# 📊 Sales Trend Analysis Using Aggregations (SQL)

## 📌 Overview
This project performs a **sales trend analysis** to understand how monthly revenue and order volumes change over time. It demonstrates how to use SQL aggregation functions and date extraction techniques to analyze business performance.

---

## 🎯 Objective
To analyze **monthly revenue** and **order volume** from an online sales dataset using SQL queries and aggregation functions.

---

## 🧰 Tools Used
- **MySQL** / PostgreSQL / SQLite  
- SQL Workbench / VS Code  

---

## 🗂️ Dataset
**Table Name:** `online_sales`

**Columns:**
- `order_id` — Unique ID for each order  
- `order_date` — Date when the order was placed  
- `amount` — Order amount (revenue)  
- `product_id` — Product identifier  

---

## 🧠 SQL Concepts Covered
- `EXTRACT()` — Extract month and year from a date  
- `SUM()` — Calculate total revenue  
- `COUNT(DISTINCT order_id)` — Count unique orders  
- `GROUP BY` — Aggregate data by month and year  
- `ORDER BY` — Sort results by time period  
- `WHERE` — Filter data for specific time ranges  

---

## 🧩 Deliverables
- SQL script file (`sales_trend_analysis.sql`)  
- Query results showing monthly sales and order trends  

---

## 👨‍💻 Author
**Chinmay Tangade**
