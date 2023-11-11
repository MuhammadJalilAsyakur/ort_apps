CREATE TABLE order_detail(
    `order_detail_id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `customer_id` INT UNSIGNED NOT NULL,
    `product_id` INT UNSIGNED NOT NULL,
    `payment_id` INT UNSIGNED NOT NULL,
    foreign key (customer_id) references customer (customer_id),
    foreign key (product_id) references product (product_id),
    foreign key (payment_id) references payment (payment_id)
);  