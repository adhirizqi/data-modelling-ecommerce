SELECT sales_id,
user_id,
order_id,
product_id,
status, 
created_at, 
delivered_at, 
sale_price, 
quantity, 
total_amount
FROM public.sales_facts;