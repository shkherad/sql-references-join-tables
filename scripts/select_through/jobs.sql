-- get information using jobs join table

SELECT
employee.surname AS employee_surname, employee.given_name AS employee_given_name,
employer.name AS company,
j.start_date, j.end_date
FROM jobs AS j
INNER JOIN people as employee
ON employee.id = j.employee
INNER JOIN companies AS employer
ON employer.id = j.employer

SELECT
employee.surname AS employee_surname, employee.given_name AS employee_given_name,
employer.name AS company,
j.start_date, j.end_date,
employer.name AS company,
j.start_date, j.end_date
FROM jobs AS j
INNER JOIN people as employee
ON employee.id = j.employee
WHERE employee.id=7
INNER JOIN companies AS employer
ON employer.id = j.employer
ORDER BY start_date
