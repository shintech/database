CREATE TABLE models (
  ID SERIAL PRIMARY KEY,
  first_name VARCHAR,
  last_name VARCHAR,
  optional VARCHAR,
  email VARCHAR,
  message VARCHAR,
  created_at TIMESTAMP without time zone default (now() at time zone 'utc')
);
