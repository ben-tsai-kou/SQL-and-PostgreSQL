SELECT name, price_weight_ratio
FROM (SELECT name, price / weight AS price_weight_ratio FROM products) AS price_weight_ratio_products
WHERE price_weight_ratio > 5;