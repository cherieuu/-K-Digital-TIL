use sakila;
SHOW tables;
SELECT * FROM employees;
SELECT firstName FROM employees;
SELECT firstName,lastName FROM employees;
SELECT employeeNumber, firstName,lastName FROM employees where employees.employeeNumber >= 1300;
SELECT * From offices;
SELECT city FROM offices where offices.officeCode='1';
SELECT city, phone FROM offices where offices.officeCode='1';
SELECT customers.customerNumber, orders.orderNumber, customers.country FROM orders 
LEFT JOIN customers ON customers.customerNumber = orders.customerNumber;

SELECT customers.customerNumber, payments.checkNumber from customers LEFT JOIN payments 
on customers.customerNumber = payments.customerNumber;


SELECT customers.customerNumber, orders.orderNumber, customers.country FROM orders 
INNER JOIN customers ON orders.customerNumber = customers.customerNumber
WHERE customers.country = 'USA';


select customers.customerName, payments.checkNumber from customers
Left join payments on customers.customerNumber = payments.customerNumber
where payments.paymentDate >= '2003-06-06'