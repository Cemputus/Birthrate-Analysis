CREATE DATABASE weekchallenge;
USE weekchallenge;
-- Q1--

CREATE TABLE actor (
   actor_id SMALLINT UNSIGNED,
   first_name VARCHAR(45) NOT NULL,
   last_name VARCHAR(45),
   PRIMARY KEY (actor_id)
);

#--Q2--

CREATE TABLE country (
    country_id SMALLINT UNSIGNED PRIMARY KEY,
    country VARCHAR(50) NOT NULL,
    last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

#--Q3--

CREATE TABLE city (
    city_id SMALLINT UNSIGNED PRIMARY KEY,
    city VARCHAR(50) NOT NULL,
    country_id SMALLINT UNSIGNED,
    last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (country_id)  REFERENCES country (country_id)
);

#--Q4--

CREATE TABLE address (
    address_id SMALLINT UNSIGNED PRIMARY KEY,
    address VARCHAR(50) NOT NULL,
    address2 VARCHAR(50) DEFAULT NULL,
    district VARCHAR(20) NOT NULL,
    city_id SMALLINT UNSIGNED,
    postal_code VARCHAR(10) DEFAULT NULL,
    phone VARCHAR(20) NOT NULL,
    last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (city_id) REFERENCES city (city_id)
);

#--Q5--

USE sakila;
INSERT INTO customer VALUE('1002','1','Manish','Kumar','Manishkvkumar01@gmail.com',10,'1','2001-03-28','2007-03-02');
SELECT * FROM customer;

#--Q6--

USE sakila;
INSERT INTO rental VALUE( '200002','2002-02-03','100','580','2002-02-03','1','2020-02-03' );
SELECT * FROM rental;
