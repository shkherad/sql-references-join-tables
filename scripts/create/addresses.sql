-- create addresses connecting people and cities
CREATE TABLE addresses(
  id SERIAL PRIMARY KEY,
  no INTEGER,
  name VARCHAR, -- CHARACTER VARYING
  city_id INTEGER REFERENCES cities -- defaults to (id)
  people_id INTEGER REFERENCES people
);
