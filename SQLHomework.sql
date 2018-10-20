USe sakila;

select s.first_name, s.last_name, sum(p.amount) 
from staff as s 
  join payment as p on s.staff_id=p.staff_id 
  group by s.first_name,  s.last_name having p.payment_date between '2005-08-01 00:00:00' and '2005-09-01 00:00:00';


desc payment;



