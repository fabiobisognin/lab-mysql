USE lab_mysql;

SHOW TABLES;

ALTER TABLE `lab_mysql`.`Customers` 
ADD COLUMN `email` VARCHAR(45) NULL AFTER `Country`;
ALTER TABLE `lab_mysql`.`Customers` 
ADD COLUMN `Postal code` VARCHAR(45) NULL AFTER `email`;

CREATE TABLE `lab_mysql`.`Sales Person` (
  `Staff ID` INT NOT NULL,
  PRIMARY KEY (`Staff ID`));

ALTER TABLE `lab_mysql`.`Sales Person` 
ADD COLUMN `Shop` INT NULL AFTER `Staff ID`;

ALTER TABLE `lab_mysql`.`Sales Person` 
ADD COLUMN `Name` VARCHAR(45) NULL AFTER `Shop`;

CREATE TABLE `lab_mysql`.`Invoices` (
  `Invoice ID` INT NOT NULL,
  PRIMARY KEY (`Invoice ID`));
ALTER TABLE `lab_mysql`.`Invoices` 
ADD COLUMN `Date` DATETIME NULL AFTER `Invoice ID`;
ALTER TABLE `lab_mysql`.`Invoices` 
ADD COLUMN `Car ID` VARCHAR(45) NULL AFTER `Amount`;
ALTER TABLE `lab_mysql`.`Invoices` 
ADD COLUMN `Customer ID` VARCHAR(45) NULL AFTER `Car ID`;
ALTER TABLE `lab_mysql`.`Invoices` 
ADD COLUMN `Staff ID` VARCHAR(45) NULL AFTER `Customer ID`;
ALTER TABLE `lab_mysql`.`Invoices` 
ADD COLUMN `Markdown` VARCHAR(45) NULL AFTER `Staff ID`;
ALTER TABLE `lab_mysql`.`Invoices` 
ADD COLUMN `Shop ID` VARCHAR(45) NULL AFTER `Markdown`;Invoices`Sales Person`