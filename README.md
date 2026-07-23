# Northwind SQL Business Analysis

## Overview

This project analyzes the **Northwind SQLite Database** using **SQL** and **Python (Pandas)** to answer real-world business questions. SQL is used to extract business data, while Pandas is used for exploratory data analysis and visualization.

---

## Objectives

- Perform business analysis using SQL.
- Import SQL query results into Pandas.
- Visualize the extracted data.
- Generate meaningful business insights.

---

## Dataset

**Database:** Northwind SQLite Database

The Northwind database is a sample relational database representing a fictional trading company. It contains information about:

- Customers
- Orders
- Products
- Categories
- Suppliers
- Employees
- Shippers

---

## Technologies Used

- Python 3
- SQLite
- SQL
- Pandas
- Matplotlib
- Jupyter Notebook

---

## Project Structure

```
northwind-sql-analysis/
│
├── Northwind.db
├── queries.sql
├── northwind_analysis.ipynb
├── README.md

```

---

## Business Questions

### 1. Top 10 Selling Products

Find the products with the highest quantity sold.

<img width="857" height="785" alt="Screenshot 2026-07-23 150142" src="https://github.com/user-attachments/assets/90b5fdeb-0b97-4df1-af2a-7cf305d4fd42" />

---

### 2. Top 10 Customers by Revenue

Identify customers generating the highest sales revenue.

<img width="1115" height="685" alt="Screenshot 2026-07-23 150204" src="https://github.com/user-attachments/assets/6bc9fc5c-160e-4c98-a69e-4855b5217744" />

---

### 3. Monthly Sales Trend

Analyze sales performance over time.

<img width="874" height="840" alt="Screenshot 2026-07-23 150230" src="https://github.com/user-attachments/assets/659d183d-c88c-4dfc-ae18-9a6faf74ff41" />

---

### 4. Best Performing Product Categories

Determine which product categories contribute the highest revenue.

<img width="645" height="646" alt="Screenshot 2026-07-23 150249" src="https://github.com/user-attachments/assets/4a2fa6de-fe2a-48fa-85fc-fecd287f5db4" />

---

### 5. Customer Purchase Frequency

Identify customers placing the highest number of orders.

<img width="1024" height="850" alt="Screenshot 2026-07-23 150310" src="https://github.com/user-attachments/assets/bde3a396-1abf-415f-b266-db0b831b7e3a" />


---

## SQL Techniques Used

- INNER JOIN
- GROUP BY
- ORDER BY
- SUM()
- COUNT()
- ROUND()
- LIMIT
- SQLite `strftime()` function

---

## Exploratory Data Analysis

The SQL query results were imported into Pandas for further analysis.

The notebook includes:

- Data loading from SQLite
- Summary statistics
- Data inspection
- Bar charts
- Line charts
- Revenue analysis
- Sales trend analysis

---

## Visualizations

The notebook contains visualizations for:

- Top Selling Products
- Top Customers by Revenue
- Monthly Sales Trend
- Revenue by Product Category
- Customer Purchase Frequency

---

## Key Business Insights

### 1. Top Products Drive Sales

A relatively small number of products account for a significant portion of total sales, indicating strong customer demand for specific products.

### 2. High-Value Customers

A limited group of customers contributes the majority of total revenue. Retaining these customers can have a significant impact on business growth.

### 3. Sales Trend

Monthly sales fluctuate over time, highlighting periods of higher and lower demand that can inform inventory and marketing strategies.

### 4. Category Performance

Certain product categories consistently generate higher revenue than others, suggesting opportunities for focused promotions and inventory planning.

### 5. Customer Purchase Behavior

Customers with high purchase frequency are valuable assets and suitable candidates for loyalty programs, personalized offers, and long-term engagement.

---

## Files Included

| File | Description |
|------|-------------|
| `Northwind.db` | SQLite database |
| `queries.sql` | SQL queries used for analysis |
| `northwind_analysis.ipynb` | SQL execution, Pandas analysis, and visualizations |
| `README.md` | Project documentation |

---

