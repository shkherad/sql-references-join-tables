-- get information using endorsements join table


-- SELECT column_name(s)
-- FROM table1
-- INNER JOIN table2
-- ON table1.column_name=table2.column_name;

select p.given_name, p.surname
  from people p
  inner join endorsements e
on p.id = e.id
;

-- Query for person that shares endoresments

-- Insert Bob Barker?

select s.framework, s.language
  from skills s
  inner join endorsements e
on s.id = e.id
;

-- Query for skill
