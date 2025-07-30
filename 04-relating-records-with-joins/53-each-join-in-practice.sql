SELECT
  url,
  username
FROM
  photos
  LEFT JOIN users ON photos.user_id = users.id;

SELECT
  url,
  username
FROM
  photos
  RIGHT JOIN users ON photos.user_id = users.id;

SELECT
  url,
  username
FROM
  photos
  FULL JOIN users ON photos.user_id = users.id;