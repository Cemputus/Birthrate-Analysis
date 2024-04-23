#Q1-------------------------------------------------------------------------------

use sakila;
select 'Parameter','Value'
from payment
union 
select 'Total Amount',sum(amount)
from payment
union 
select 'Average Amount',avg(amount)
from payment
union 
select 'Minimum Amount',min(amount)
from payment
union 
select 'Maximum Amount',max(amount)
from payment
union 
select 'variance of Amount',variance(amount)
from payment;


#Q2---------------------------------------------------------------------------------------------------

select payment_id, customer_id, staff_id, 
sum(amount) over(partition by customer_id) TotalSum,
avg(amount) over(partition by customer_id) Average,
min(amount) over(partition by customer_id) Minimum
from payment;


#Q3----------------------------------------------------------------------------------

desc Film_category; -- 0/Null
desc city; -- 0/Null
desc Address; -- 0/Null
desc store ;--  0/Null
desc film_actor; -- 0/Null
-- all the above mentioned  contains only null  values


#Q4--------------------------------------------------------------------

select payment_date,count(payment_id) current_count,
lag(count(payment_id),1) over (order by payment_date) previous_count,
count(payment_id)-lag(count(payment_id),1) over (order by payment_date) countDifference
from payment
group by date(payment_date)
order by date(payment_date);

