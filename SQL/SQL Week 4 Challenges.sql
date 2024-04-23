#Q1---------------------------------------------------

USE sakila;

SELECT * FROM film;

SELECT 
    film_id Film_ID,
    title Title,
    LENGTH(title) Length_Of_Title,
    UPPER(description) Description_In_Upper
FROM
    film;
    
    
#Q2-------------------------------------------

SELECT 
    REPEAT(title, 3) title
FROM
    film;
    

#Q3------------------------------------

SELECT * FROM film;

SELECT 
    film_id, title, LEFT(description, 13) description
FROM
    film;
    
    
#Q4-----------------------------------


SELECT * FROM film;

SELECT 
    title, CONCAT(REVERSE(title), REVERSE(title)) codeword
FROM
    film;
    
    
#Q5----------------------


SELECT * FROM film;

SELECT 
    DATEDIFF(CURRENT_TIMESTAMP(), last_update) Number_Of_Days
FROM
    film;
    
-- OR WE ALSO WRITE AS

SELECT 
    DATEDIFF(NOW(), last_update) Number_Of_Days
FROM
    film;
    
    
#Q6---------------------


SELECT * FROM film;

SELECT 
    CONVERT( last_update , DATETIME) AS create_date,
    CONVERT( last_update , DATE) DATE,
    CONVERT( last_update , TIME) Time
FROM
    film;