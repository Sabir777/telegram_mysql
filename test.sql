# создать новую БД telegram:
CREATE DATABASE `telegram` ;

# создать таблицу users в БД telegram:
CREATE TABLE `telegram`.`users` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `firstname` VARCHAR(45) NULL,
    `lastname` VARCHAR(45) NULL,
    `email` VARCHAR(100) NULL,
    PRIMARY KEY (`id`)
);

