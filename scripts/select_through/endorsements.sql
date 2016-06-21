-- get information using endorsements join table

SELECT
endorser.surname AS endorser_given_name, endorser.given_name AS endorser_surname,
endorsee.surname endorsee_given_name, endorsee.given_name endorsee_surname, 
s.language, s.framework
FROM endorsements AS e
INNER JOIN people as endorsee
ON endorsee.id = e.endorsee
INNER JOIN people AS endorser
ON endorser.id = e.endorser
INNER JOIN skills AS s
ON s.id = e.skill_id
