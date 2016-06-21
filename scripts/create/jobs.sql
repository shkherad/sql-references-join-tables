-- create jobs connecting people and companies

CREATE TABLE jobs (
  id SERIAL PRIMARY KEY,
  employee integer REFERENCES people,
  employer integer REFERENCES companies,
  start_date date,
  end_date date
)
