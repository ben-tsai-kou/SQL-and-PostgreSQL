SELECT
  url,
  contents,
  username
FROM
  comments
  JOIN photos ON photos.id = comments.photo_id
  JOIN users ON users.id = photos.user_id AND users.id = comments.user_id;