INSERT INTO customers (customer_name, customer_surname, customer_phonenumber, customer_email, customer_adress)
VALUES('Mehmet','Küçükler','+905555555555','denememail@gmail.com','ornekadres');
INSERT INTO customers (customer_name, customer_surname, customer_phonenumber, customer_email, customer_adress)
VALUES('Ali','Büyükler','+905555555551','denememail1@gmail.com','ornekadres1');
INSERT INTO customers (customer_name, customer_surname, customer_phonenumber, customer_email, customer_adress)
VALUES('Fehmi','Küçükbüyük','+905555555552','denememail2@gmail.com','ornekadres2');
INSERT INTO customers (customer_name, customer_surname, customer_phonenumber, customer_email, customer_adress)
VALUES('Veli','Büyükküçük','+905555555553','denememail3@gmail.com','ornekadres3');
INSERT INTO customers (customer_name, customer_surname, customer_phonenumber, customer_email, customer_adress)
VALUES('Ahmet','Ortalar','+905555555554','denememail4@gmail.com','ornekadres4');


INSERT INTO products (product_name, product_description, product_price, product_stock)
VALUES('Elma','Amasya Elması','5','10');
INSERT INTO products (product_name, product_description, product_price, product_stock)
VALUES('Kayısı','Malatya Kayısısı','7','10');
INSERT INTO products (product_name, product_description, product_price, product_stock)
VALUES('Zeytin','Muğla Zeytini','15','10');
INSERT INTO products (product_name, product_description, product_price, product_stock)
VALUES('Armut','Nerenin armutu bilemedim','5','10');
INSERT INTO products (product_name, product_description, product_price, product_stock)
VALUES('Portakal','Finike portakalı','20','10');

INSERT INTO orders (customer_id, product_id, quantity)
VALUES(1, 1, 4)
INSERT INTO orders (customer_id, product_id, quantity)
VALUES(2, 2, 5)
INSERT INTO orders (customer_id, product_id, quantity)
VALUES(3, 3, 3)
INSERT INTO orders (customer_id, product_id, quantity)
VALUES(4, 3, 2)
INSERT INTO orders (customer_id, product_id, quantity)
VALUES(5, 5, 5)
INSERT INTO orders (customer_id, product_id, quantity)
VALUES(1, 5, 5)
INSERT INTO orders (customer_id, product_id, quantity)
VALUES(2, 3, 5)
INSERT INTO orders (customer_id, product_id, quantity)
VALUES(3, 1, 3)
INSERT INTO orders (customer_id, product_id, quantity)
VALUES(4, 1, 2)
INSERT INTO orders (customer_id, product_id, quantity)
VALUES(5, 2, 4)

