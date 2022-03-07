CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  age INTEGER,
  height INTEGER,
  city VARCHAR(100),
  favorite_color VARCHAR(100)
  );

INSERT INTO person (name, age, height, city, favorite_color)
	VALUES ('Steve Jobs', 60, 180, 'Orange County', 'Black'),
  	('George Lucas', 73, 160, 'Hoth', 'White'),
    ('Steven Speilberg', 70, 175, 'Santa Monica', 'Blue'),
    ('Tiger Woods', 45, 185, 'Olando', 'Red'),
    ('Phil Mickelson', 48, 165, 'Mesa', 'Purple');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'Red';

SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');
SELECT * FROM person WHERE favorite_color IN ('yellow', 'Purple');