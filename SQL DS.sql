use data_spark;
select * from customers;
SELECT Name, City FROM Customers;
SELECT * FROM Customers WHERE State = 'Victoria';

Select * from exchangerates;
SELECT Exchange FROM ExchangeRates WHERE Currency = 'EUR' AND Date = '2015-01-01';
SELECT * FROM ExchangeRates WHERE Date = '2015-01-01';


select * from products;

SELECT DISTINCT color
FROM products;

SELECT brand, color, COUNT(*) AS product_count
FROM products
GROUP BY brand, color
ORDER BY brand, color;


select * from sales;
Show columns from sales;

select * from sales where `delivery date` IS NULL;

select * from stores;
SELECT `Currency Code`, COUNT(*) AS `Total Orders`
FROM stores
GROUP BY `Currency Code`;

SELECT `Order Number`, `Order Date`, `CustomerKey`, `ProductKey`, `Quantity`, `Currency Code`
FROM stores
WHERE `Delivery Date` IS NULL;




