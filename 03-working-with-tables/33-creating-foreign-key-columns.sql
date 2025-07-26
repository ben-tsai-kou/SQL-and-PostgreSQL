CREATE TABLE photos (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  url VARCHAR(200),
  user_id INT REFERENCES users(id)
);

INSERT INTO
  photos (url, user_id)
VALUES
  ('http://one.jpg', 4);