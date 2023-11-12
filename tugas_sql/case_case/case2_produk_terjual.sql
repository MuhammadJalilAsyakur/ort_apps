SELECT product.product_id, product.product_name, COUNT(order_detail.order_detail_id) AS total_pembelian
FROM product
JOIN order_detail ON product.product_id = order_detail.product_id
GROUP BY product.product_id
ORDER BY total_pembelian DESC
LIMIT 3;
