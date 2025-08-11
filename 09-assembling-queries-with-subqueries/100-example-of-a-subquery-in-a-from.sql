SELECT AVG(order_count)
FROM (SELECT user_id, COUNT(*) AS order_count FROM orders GROUP BY user_id) AS p;