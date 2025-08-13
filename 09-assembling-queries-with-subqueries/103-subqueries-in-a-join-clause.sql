SELECT first_name
FROM users
JOIN (
    SELECT user_id FROM orders WHERE product_id = 3
) AS user_ids ON users.id = user_ids.user_id;

--- same result
SELECT first_name
FROM users
JOIN orders
ON orders.user_id = users.id
WHERE orders.product_id = 3;