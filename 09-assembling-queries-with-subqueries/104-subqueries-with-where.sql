SELECT id 
FROM orders
WHERE product_id IN (
    SELECT id
    FROM products
    WHERE price / weight > 50
);

--- sometimes it's same as JOIN 
SELECT orders.id
FROM orders 
JOIN products ON orders.product_id = products.id
WHERE products.price / products.weight > 50;



