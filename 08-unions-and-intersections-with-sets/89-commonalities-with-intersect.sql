(
  SELECT
    *
  FROM
    products
  ORDER BY
    price DESC
  LIMIT
    4
)
INTERSECT
  (
  SELECT
    *
  FROM
    products
  ORDER BY
    price DESC
  LIMIT
    4
  );