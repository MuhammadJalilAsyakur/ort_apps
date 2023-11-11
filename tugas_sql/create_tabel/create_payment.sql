CREATE TABLE `payment`(
    `payment_id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `payment_method` enum('dana','gopay','Qris') NOT NULL,
    `payment_amount` float NOT NULL,
    `payment_date` float NOT NULL
);

desc payment;