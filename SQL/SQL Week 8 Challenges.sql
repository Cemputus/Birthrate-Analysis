
#Q1----------------------------------------------------------------------------

USE sakila;
CREATE VIEW active_customer AS SELECT * FROM store WHERE store_id  = 1;
SELECT * FROM active_customer;


#Q2----------------------------------------------

CREATE  OR REPLACE VIEW customer_details AS 
SELECT c.customer_id,c.first_name,c.last_name,c.email,a.address,ci.city
FROM customer c 
INNER JOIN
address a ON c.address_id = a.address_id
INNER JOIN
city ci ON ci.city_id = a.city_id;
SELECT * FROM customer_details; 


-- 3. Create three users Alpha, Beta and Gama in MySQL Wokbench and assign below mentioned roles\privileges to these users.
-- SCREEMSHOT IS ATTACHED