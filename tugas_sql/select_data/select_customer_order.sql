-- File: select_customer_orders.sql
SELECT customer.customer_id, customer.username, product.product_name, product.price,payment.payment_method
FROM customer
JOIN order_detail ON customer.customer_id = order_detail.customer_id
JOIN product ON order_detail.product_id = product.product_id
JOIN payment ON order_detail.payment_id = payment.payment_id;

