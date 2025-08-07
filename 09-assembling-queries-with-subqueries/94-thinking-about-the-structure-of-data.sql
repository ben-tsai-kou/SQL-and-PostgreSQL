SELECT p1.id, p1.name, p2.name
FROM (SELECT * FROM products) AS p1
JOIN (SELECT * FROM products) AS p2 ON p1.id = p2.id
WHERE p1.id IN (SELECT id FROM products);