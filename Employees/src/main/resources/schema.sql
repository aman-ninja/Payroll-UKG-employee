CREATE TABLE IF NOT EXISTS `employee` (
    `emp_id` INT AUTO_INCREMENT PRIMARY KEY,
    `first_name` VARCHAR(30) NOT NULL,
    `last_name` VARCHAR(30) NOT NULL,
    `email` VARCHAR(30) NOT NULL,
    `dob` DATE,
    `role` VARCHAR(30) NOT NULL,
    `mobile_number` VARCHAR(30) NOT NULL
);

--CREATE TABLE IF NOT EXISTS `account` (
--    account_id INT AUTO_INCREMENT PRIMARY KEY,
--    customer_id INT NOT NULL,
--    account_number INT NOT NULL,
--    account_type VARCHAR(30) NOT NULL,
--    branch_address VARCHAR (100) NOT NULL
--
--);