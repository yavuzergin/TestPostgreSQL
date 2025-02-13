CREATE TABLE customers (
customer_id SERIAL PRIMARY KEY,
customer_name VARCHAR(100) NOT NULL,
customer_surname VARCHAR(100) NOT NULL,
customer_pnumber BIGINT NOT NULL,
customer_email VARCHAR(255) NOT NULL,
customer_adress TEXT NOT NULL
);

CREATE TABLE products (
product_id SERIAL PRIMARY KEY,
product_name VARCHAR(255) NOT NULL,
product_description TEXT NOT NULL,
product_price INT NOT NULL,
product_stock INT NOT NULL
);

CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
customer_id INT NOT NULL,
product_id INT NOT NULL,
total_price INT NOT NULL,
FOREIGN KEY (customer_id)
REFERENCES customers (customer_id)
FOREIGN KEY (product_id)
REFERENCES products (product_id)
);
