-- insert addresses connecting people and cities
INSERT INTO addresses(no,name, city_id, people_id)
  VALUES (255, 'Elm Street', 1 , 1)
  -- In `cities`, Somerville has an ID of 1
  -- In `people`, Henrey has an ID of 1
;
