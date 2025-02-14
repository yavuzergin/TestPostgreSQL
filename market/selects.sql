SELECT customer_id, produtct_id, quantity
FROM orders
INNER JOIN produtcs
ON orders.product_id = products.product_id
WHERE orders.customer_id = '1';



WITH sales(customer_id, product_id, quantity, price) AS (
VALUES
(1,1,4,5)
(1,5,5,20)
)
SELECT sum(quantity*price) AS total_price
FROM sales;

WITH sales(customer_id, product_id, quantity, price) AS (
VALUES
(2,2,5,7)
(2,3,5,15)
)
SELECT sum(quantity*price) AS total_price
FROM sales;

WITH sales(customer_id, product_id, quantity, price) AS (
VALUES
(3,3,3,15)
(3,1,3,5)
)
SELECT sum(quantity*price) AS total_price
FROM sales;

WITH sales(customer_id, product_id, quantity, price) AS (
VALUES
(4,3,2,15)
(4,1,2,5)
)
SELECT sum(quantity*price) AS total_price
FROM sales;

WITH sales(customer_id, product_id, quantity, price) AS (
VALUES
(5,5,5,20)
(5,2,4,7)
)
SELECT sum(quantity*price) AS total_price
FROM sales;