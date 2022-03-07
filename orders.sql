CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(200),
  product_price NUMERIC,
  quantity INTEGER
  );

INSERT INTO orders (person_id, product_name, product_price, quantity)
	VALUES (1, 'pizza', 7.50, 1),
  	(2, 'pasta', 10.50, 2),
    (3, 'steak', 17, 3),
    (4, 'salmon', 22.75, 1),
    (5, 'veggie burger', 17.50, 4);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 5;