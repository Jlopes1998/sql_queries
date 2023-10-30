SELECT warehouse, SUM(price_per_unit) 
AS "total_cost"
FROM General_air_Oct23
GROUP BY warehouse
;