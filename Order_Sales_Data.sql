USE testdb;

SELECT
    YEAR(STR_TO_DATE(order_date, '%d-%m-%Y')) AS year,
    MONTH(STR_TO_DATE(order_date, '%d-%m-%Y')) AS month,
    SUM(d.Amount) AS total_revenue,
    COUNT(DISTINCT o.order_ID) AS total_orders
FROM
    orders o
JOIN
    details d ON o.order_ID = d.order_ID
    
-- Limit results for specific time periods.
WHERE 
	o.order_date BETWEEN '01-01-2018' AND '31-12-2018'
GROUP BY
    YEAR(STR_TO_DATE(order_date, '%d-%m-%Y')),
    MONTH(STR_TO_DATE(order_date, '%d-%m-%Y'))
ORDER BY
    year, month;
