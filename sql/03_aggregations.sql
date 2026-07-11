/*
===========================================
Aggregations.sql
Author: Javier Cobo

Examples of SQL aggregation functions
used for business analysis.
===========================================
*/

-- Total Sales by Category

SELECT
    category,
    SUM(sales) AS total_sales
FROM stg_superstore
GROUP BY category
ORDER BY total_sales DESC;

--------------------------------------------------

-- Average Profit by Region

SELECT
    region,
    ROUND(AVG(profit), 2) AS avg_profit
FROM stg_superstore
GROUP BY region
ORDER BY avg_profit DESC;

--------------------------------------------------

-- Orders by Segment

SELECT
    segment,
    COUNT(*) AS total_orders
FROM stg_superstore
GROUP BY segment
ORDER BY total_orders DESC;

--------------------------------------------------

-- Sales Statistics

SELECT
    MIN(sales) AS min_sale,
    MAX(sales) AS max_sale,
    ROUND(AVG(sales), 2) AS avg_sale,
    SUM(sales) AS total_sales
FROM stg_superstore;

--------------------------------------------------

-- Categories with Sales above 500,000

SELECT
    category,
    SUM(sales) AS total_sales
FROM stg_superstore
GROUP BY category
HAVING SUM(sales) > 500000
ORDER BY total_sales DESC;