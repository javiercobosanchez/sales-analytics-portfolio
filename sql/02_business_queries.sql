/*
=========================================================
Project: Sales Analytics Portfolio
Author: Javier
Description:
Primeras consultas de negocio sobre el dataset Superstore.
=========================================================
*/

---------------------------------------------------------
-- 1. Total de ventas
---------------------------------------------------------

SELECT
    SUM(sales) AS total_sales
FROM stg_superstore;


---------------------------------------------------------
-- 2. Beneficio total
---------------------------------------------------------

SELECT
    SUM(profit) AS total_profit
FROM stg_superstore;


---------------------------------------------------------
-- 3. Número de pedidos únicos
---------------------------------------------------------

SELECT
    COUNT(DISTINCT order_id) AS total_orders
FROM stg_superstore;