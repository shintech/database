
CREATE DATABASE api_production;

\c api_production;

CREATE TABLE models (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  attribute INTEGER,
  created_at TIMESTAMP without time zone default (now() at time zone 'utc')
);

CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
    username VARCHAR,
    password VARCHAR
);