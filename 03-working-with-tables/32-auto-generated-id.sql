CREATE TABLE users (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    username VARCHAR(50)
)

INSERT INTO
  users (username)
VALUES
  ('monahan93'),
  ('preffer'),
  ('si93onis'),
  ('99stroman');

