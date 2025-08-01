SELECT
  user_id,
  COUNT(*)
FROM
  comments
WHERE
  photo_id < 50
GROUP BY
  user_id
HAVING
  COUNT(*) > 20;