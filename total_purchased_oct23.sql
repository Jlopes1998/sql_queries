SELECT WAREHOUSE, SUM(quantity) AS "total_purchased"
FROM General_air_Oct23
GROUP BY WAREHOUSE
;

