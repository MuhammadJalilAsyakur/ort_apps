SELECT AVG(payment_amount) AS rata_rata_transaksi
FROM payment
WHERE payment_date >= CURDATE() - INTERVAL 1 MONTH;
