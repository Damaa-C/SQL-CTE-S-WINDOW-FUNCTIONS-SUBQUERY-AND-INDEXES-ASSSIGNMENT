# SQL-CTE-S-WINDOW-FUNCTIONS-SUBQUERY-AND-INDEXES-ASSSIGNMENT

# Advanced SQL Analytics (Questions 51–100)

This section of the project focuses on **advanced analytical SQL queries** designed to extract deeper insights from the dataset. The queries demonstrate the use of advanced SQL techniques such as window functions, complex aggregations, and performance optimization strategies.

The objective of this section is to simulate **real-world analytical scenarios**, where large datasets require efficient query design, structured logic, and performance tuning.

---

# Technologies Used

- PostgreSQL – database management and query execution  
- DBeaver – SQL client for querying and database interaction  

Key SQL features used include:

- Window Functions
- Common Table Expressions (CTEs)
- Subqueries
- Index Optimization
- Query Execution Analysis using `EXPLAIN ANALYZE`

---

# Key SQL Concepts Demonstrated

## 1. Window Functions

Advanced analytical functions were used to analyze customer and product performance.

Examples include:

- `RANK()`
- 'dense_rank'
- `LAG()`
- `NTILE()`

These functions enable analysis such as:

- identifying **top-performing customers**
- ranking **products within categories**
- detecting **customer purchase patterns over time**

---

# 2. Common Table Expressions (CTEs)

CTEs were used to improve readability and modularity of complex queries.

Example use cases include:

- calculating **customer spending totals**
- deriving **category-level averages**
- identifying **cumulative revenue contributions**

---

# 3. Advanced Analytical Questions Solved

The queries answer a range of business intelligence questions, including:

## Customer Insights

- Customers ranking in the **top 10% of spending**
- Customers purchasing **more products than the average**
- Customers making purchases in **consecutive months**
- Customers tied for **highest total spending**

## Product Performance

- Products contributing to **top 50% of total revenue**
- Products with **higher sales than category averages**
- **Top 3 products per category** based on quantity sold
- Products with the **largest difference between stock and sales**

## Sales Trends

- Products generating **sales every year in the dataset**
- Largest **single purchase relative to total customer spending**

These queries simulate **common analytical tasks performed by data analysts** in retail and e-commerce environments.

---

# Query Performance Optimization

To improve query performance, several indexes were created on frequently used columns.

## Index Strategy

```
CREATE INDEX idx_sales_customer_id 
ON assignment.sales(customer_id);

CREATE INDEX idx_sales_product_id 
ON assignment.sales(product_id);

CREATE INDEX idx_sales_sale_date 
ON assignment.sales(sale_date);

CREATE INDEX idx_sales_total_amount 
ON assignment.sales(total_amount);

CREATE INDEX idx_sales_quantity 
ON assignment.sales(quantity);

CREATE INDEX idx_products_category 
ON assignment.products(category);

CREATE INDEX idx_sales_customer_product_date
ON assignment.sales(customer_id, product_id, sale_date);

EXPLAIN ANALYZE
```
