SELECT name, price, (
 SELECT price FROM products WHERE id = 3)
FROM products
WHERE price > 867;
