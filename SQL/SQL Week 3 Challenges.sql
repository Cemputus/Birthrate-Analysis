#Q1-----------------------------------------------------

USE sakila;
SELECT * FROM customer;

#Q2---------------------------------------

SELECT customer_id ID,first_name FName,last_name LName, email EmailID FROM customer;

#Q3------------------------------

SELECT title FROM film
WHERE title LIKE 'A%r';

#Q4----------------------

SELECT 
    *
FROM
    customer
WHERE
    customer_id
LIMIT 100;

#Q5-----------

SELECT 
    payment_id,
    ROUND(amount) RoundOffValue,
    SQRT(amount) SquareRoot
FROM
    payment;
    
#Q6------

CREATE DATABASE backsakila;

USE backsakila;

SELECT * FROM customer;