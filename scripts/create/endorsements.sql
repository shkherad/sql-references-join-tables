-- create endorsements connecting people and skills
CREATE TABLE endorsements(
  id SERIAL PRIMARY KEY,
  weight INTEGER,
  skill_id INTEGER REFERENCES skills, -- defaults to (id)
  people_id INTEGER REFERENCES people
);
