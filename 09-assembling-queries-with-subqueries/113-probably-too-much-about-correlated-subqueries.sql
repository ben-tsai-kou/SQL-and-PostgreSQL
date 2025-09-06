SELECT name, department, price
FROM products AS p1
WHERE p1.price = (
    SELECT MAX(price)
    FROM products AS p2
    WHERE p2.department = p1.department
);