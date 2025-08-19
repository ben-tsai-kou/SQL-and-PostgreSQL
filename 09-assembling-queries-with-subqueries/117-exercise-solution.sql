SELECT
    (SELECT MAX(price) FROM phones) AS max_price,
    (SELECT MIN(price) FROM phones) AS min_price,
    (SELECT AVG(price) FROM phones) AS avg_price;