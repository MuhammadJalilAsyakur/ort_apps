-- File: case1_pelanggan_membeli.sql
SELECT customer.customer_id, customer.username, product.product_id, product.product_name
FROM customer
JOIN order_detail ON customer.customer_id = order_detail.customer_id
JOIN product ON order_detail.product_id = product.product_id
LIMIT 3;
