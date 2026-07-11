/*
===========================================
Window Functions.sql
Author: Javier Cobo

Examples of SQL Window Functions
for analytical reporting.
===========================================
*/

-- Product Ranking by Sales

SELECT
    product_name,
    SUM(sales) AS total_sales,
    RANK() OVER (
        ORDER BY SUM(sales) DESC
    ) AS sales_rank
FROM stg_superstore
GROUP BY product_name;

--------------------------------------------------

-- Customer Ranking

SELECT
    customer_name,
    SUM(sales) AS total_sales,
    DENSE_RANK() OVER (
        ORDER BY SUM(sales) DESC
    ) AS customer_rank
FROM stg_superstore
GROUP BY customer_name;

--------------------------------------------------

-- Running Total of Sales

SELECT
    order_date,
    sales,
    SUM(sales) OVER (
        ORDER BY order_date
    ) AS running_total
FROM stg_superstore;

--------------------------------------------------

-- Sales Percentage by Category

SELECT
    category,
    SUM(sales) AS total_sales,
    ROUND(
        100 * SUM(sales) /
        SUM(SUM(sales)) OVER (),
        2
    ) AS pct_sales
FROM stg_superstore
GROUP BY category;

--------------------------------------------------

-- Row Number by Customer Sales

SELECT
    customer_name,
    SUM(sales) AS total_sales,
    ROW_NUMBER() OVER (
        ORDER BY SUM(sales) DESC
    ) AS row_num
FROM stg_superstore
GROUP BY customer_name;