#Q1----------------------------------------------------------------------

use sakila;
select payment_id,customer_id,staff_id,rental_id ,amount 
from payment 
where customer_id in (10,20,30,40,50,60,70,80,90,100) and staff_id=2;


#Q2---------------------------------------------------------

select * 
from film 
order by rating desc;

#Q3------------------------------------------------

select payment_id,amount,round(amount*2,0) updated_amount 
from payment 
where amount>5.0 ;

#Q4-----------------------------------

select customer_id,sum(amount) 'Total sum of payment',
avg(amount) 'Average of payment',stddev(amount) 'Standard deviation of payment',var_pop(amount) 'Variance of payment' 
from payment group by customer_id;


#Q5------------------------------

select city_id,city,country_id from city 
where country_id = all 
(select country_id from country where country like 'A%' and country like 'B%');


#Q6--------------------

# Q6.What is the difference between ANY and ALL keywords with respect to subquery in SQL? (MCQ)

#a.ALL – Comparison with every value ANY – Comparison with atleast one value
#b.ALL – Comparison with atleast one value ANY – Comparison with every value
#c.ALL – Comparison with every value ANY – Comparison with atleast two value
#d.ALL – Comparison with atleast two value ANY – Comparison with atleast one value

ANS. a.ALL – Comparison with every value ANY – Comparison with atleast one value
