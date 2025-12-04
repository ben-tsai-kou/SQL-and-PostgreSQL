SELECT 
    name,
    price,
    CASE
        WHEN price > 600 THEN 'high'
        WHEN price > 300 THEN 'medium'
        ELSE 'low'
    END
FROM products;
-- high, medium, low