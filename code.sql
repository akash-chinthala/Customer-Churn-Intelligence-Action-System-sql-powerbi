-- checking nulls
select * from data_one
where customer_id is null  or
order_date is null or
product_id is null or
category_id is null or
category_name is null or
product_name is null or 
quantity is null or 
price is null or
payment_method is null or
city is null or
review_score is null or
gender is null or
age is null ;


-- checking 0's 

select * from data_one
where customer_id <=0 or
product_id <=0 or
category_id <=0 or
quantity  <=0 or 
price <=0 or
 review_score <=0  or
age <=0  ;


-- min ()max() values

select min(quantity) ,max(quantity) from data_one; 
-- min 1 ,max 5
select min(price) ,max(price) from data_one;
-- min 10.72 max 499.5
select min(age) ,max(age) from data_one;
-- min 18 max 75
select min(review_score) ,max(review_score) from data_one;
-- min   max 5

select review_score, count(product_id) from data_one
group by review_score
order by review_score;


-- recency= how recently they bought(time)
-- frequency=no of times buy (rows,orders)
-- monetary= no of amount buyed (money)


select *,datediff('2025-03-20', last_purchase_date) as recency,
 case 
 when  DATEDIFF('2025-03-20',last_purchase_date)<30 then 'loyal customers'
 when  DATEDIFF('2025-03-20',last_purchase_date)between 30 and 90 then 'regular customers'
 when  DATEDIFF('2025-03-20',last_purchase_date) between 91 and 180 then 'at risk customers'
else 'very risk customers'
end as customer_type
from (select customer_id,count(product_id) as total_orders,sum(quantity * price) as total_revenue,
max(order_date) as last_purchase_date 
from data_one
group by customer_id)t;



    











