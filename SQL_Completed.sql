-- find all products
SELECT * FROM products;

-- find all products that cost $1400
SELECT * FROM products
WHERE price = 1400;
-- find all products that cost $11.99 or $13.99
select * from products 
where price = 11.99 OR price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT
select * from products 
where NOT price = 11.99;
-- find all products and sort them by price from greatest to least
select * from products 
ORDER BY price;
-- find all employees who don't have a middle initial
select * from employees; 
where middleinitial is null;

-- find distinct product prices
select DISTINCT(price) from products;
select * from products;

-- find all employees whose first name starts with the letter ‘j’
select * from employees
where firstname LIKE 'j%'
-- find all Macbooks
select * from products
where name LIKE '%macbook%'
-- find all products that are on sale
select * from products;
where Onsale = 1;

-- find the average price of all products
select AVG(price) from products;

-- find all Geek Squad employees who don't have a middle initial
select * from employees 
Where Title Like '%Geek Squad%' AND MiddleInital IS NULL;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest
select * from products 
where stocklevel between 500 and 1200
ORDER BY Price asc;