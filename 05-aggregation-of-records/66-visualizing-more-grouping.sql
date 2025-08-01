SELECT
  photo_id,
  COUNT(*)
FROM
  comments
GROUP BY
  photo_id;