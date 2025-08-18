SELECT (SELECT MAX(price) FROM products)

-- 

SELECT 
(SELECT MAX(price) FROM products) / (SELECT AVG(price) FROM products) AS max_price;