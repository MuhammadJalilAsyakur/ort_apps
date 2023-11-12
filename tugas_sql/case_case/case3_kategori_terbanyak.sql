SELECT category.category_id, category.category_name, COUNT(product.product_id) AS total_barang
FROM category
JOIN product ON category.category_id = product.category_id
GROUP BY category.category_id
ORDER BY total_barang DESC
LIMIT 1;
