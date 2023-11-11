CREATE TABLE `product`(
    `product_id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `product_name` VARCHAR(255) NOT NULL,
    `price` DOUBLE(8, 2) NOT NULL,
    `stok` INT NOT NULL,
    `category_id` INT NOT NULL,
    foreign key (category_id) references category (category_id)
);

desc product;