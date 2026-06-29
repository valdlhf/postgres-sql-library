SELECT u.name, o.product_name 
FROM users AS u
INNER JOIN orders AS o
ON o.user_id = u.id
  WHERE u.id >3;









