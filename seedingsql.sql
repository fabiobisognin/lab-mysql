USE lab_mysql;

DESC Customers;
INSERT INTO Customers (customer ID, Name, City, State, Country, email, Postal code)
VALUES (003478, Pablo, Malaga, Andalucia, Spain, 'pablo.pinturas@gmail.com', '03475');

DESC Invoices;
INSERT INTO Invoices (Invoice ID, Date, Amount, Car ID, Customer ID, Staff ID, Markdown, Shop ID)
VALUES (2020080915, '2020-08-09 15:12:25', 18000, 12035, Pablo, Fulanito, 10, MAL-01);

