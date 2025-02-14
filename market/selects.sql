SELECT customer_id, product_id, quantity
FROM orders
INNER JOIN products
ON orders.product_id = products.product_id
WHERE orders.customer_id = '1';


SELECT customer_name, customer_surname, sum(quantity * price)
FROM customers
INNER JOIN orders
ON customers.customer_id = orders.customer_id
GROUP BY customer_name, customer_surname