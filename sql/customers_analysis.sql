create database Brazilian_E_Commerce;
use brazilian_E_Commerce;
select count(*) from olist_customers;
select count(distinct customer_unique_id)from olist_customers;
select customer_state,count(*) as total_customers from olist_customers group by customer_state order by total_customers desc;
select customer_city,count(*) as total_customers from olist_customers group by customer_city order by total_customers desc limit 10;
SELECT customer_state, COUNT(DISTINCT customer_city) AS cities_count FROM olist_customers GROUP BY customer_state ORDER BY cities_count DESC;
SELECT customer_zip_code_prefix, COUNT(*) AS total_customers FROM olist_customers GROUP BY customer_zip_code_prefix ORDER BY total_customers DESC LIMIT 10;