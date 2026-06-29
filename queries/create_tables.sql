CREATE TABLE orders (
  id INT,
  user_id INT REFERENCES users(id),
  product_name TEXT
);


