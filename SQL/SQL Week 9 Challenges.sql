#Q1-----------------------------------------------------------------------------------------

USE sakila;
CREATE TABLE product (
Product_id INT AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(50),
preventive_maintenance JSON,
repair_schedule JSON
);
DESC product;


#Q2------------------------------------------------------------------------------------------------------

SELECT * FROM product;
INSERT INTO product(product_id,product_name,preventive_maintenance,repair_schedule)
VALUES(101,'Honda Amaze','{"Part" : "Motor","EngineerName":"Astha","MaintenanceDate":"1989-02-16"}','{"repairDate":"1992-10-14","Expenditure":9000}'),
(102,'Honda City','{"Part" : "Stering","EngineerName":"Mayank","MaintenanceDate":"1985-04-16"}','{"repairDate":"1989-01-14","Expenditure":19000}'),
(103,'Honda WR-V','{"Part" : "Seat","EngineerName":"Neha","MaintenanceDate":"1993-03-12"}','{"repairDate":"1994-01-14","Expenditure":10000}'),
(104,'Honda Jazz','{"Part" : "Motor","EngineerName":"Astha","MaintenanceDate":"1997-02-10"}','{"repairDate":"1996-01-12","Expenditure":5000}'),
(105,'Honda BR-V','{"Part" : "Clutch Plate","EngineerName":"Samee","MaintenanceDate":"2020-02-10"}','{"repairDate":"2020-01-03","Expenditure":45000}');


#Q3--------------------------------------------------------------------------------------------------------------

SELECT product_id,product_name,preventive_maintenance ->> '$.Part' Part,preventive_maintenance ->> '$.MaintenanceDate' MaintenanceDate,repair_schedule ->> '$.Expenditure' Expenditure FROM product;


#Q4----------------------------------------------------------------------------------------------------------------------------------

SELECT product_id,product_name,preventive_maintenance ->> '$.EngineerName' EngineerName,preventive_maintenance ->> '$.MaintenanceDate' MaintenanceDate FROM product;


#Q5--------------------------------------------------------------------------------------------------------------------------------------------

SELECT product_id,product_name,
preventive_maintenance ->> '$.Part' Part,
preventive_maintenance ->> '$.EngineerName' EngineerName,
preventive_maintenance ->> '$.MaintenanceDate' MaintenanceDate,
repair_schedule ->> '$.repairDate' RepairDate,
repair_schedule ->> '$.Expenditure' Expenditure 
FROM product;
