create schema assignment;

set search_path to assignment;

show search_path;

CREATE TABLE assignment.customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(50),
    registration_date DATE,
    membership_status VARCHAR(10)
);

INSERT INTO assignment.Customers 
(customer_id, first_name, last_name, email, phone_number, registration_date, membership_status) 
VALUES
(1, 'Karen', 'Molina', 'gonzalezkimberly@glass.com', '(728)697-1206', '2020-08-27', 'Bronze'),
(2, 'Elizabeth', 'Archer', 'tramirez@gmail.com', '778.104.6553', '2023-08-28', 'Silver'),
(3, 'Roberta', 'Massey', 'davislori@gmail.com', '+1-365-606-7458x399', '2024-06-12', 'Bronze'),
(4, 'Jacob', 'Adams', 'andrew72@hotmail.com', '246-459-1425x462', '2023-02-10', 'Gold'),
(5, 'Cynthia', 'Lowery', 'suarezkiara@ramsey.com', '001-279-688-8177x4015', '2020-11-13', 'Silver'),
(6, 'Emily', 'King', 'igoodwin@howard.com', '(931)575-5422x5900', '2021-05-01', 'Silver'),
(7, 'Linda', 'Larsen', 'pware@yahoo.com', '289-050-2028x7673', '2021-08-20', 'Silver'),
(8, 'Angela', 'Hanson', 'zanderson@gmail.com', '+1-403-917-3585', '2023-03-17', 'Bronze'),
(9, 'Whitney', 'Wilson', 'norma70@yahoo.com', '001-594-317-6656', '2024-01-27', 'Bronze'),
(10, 'Angela', 'Atkins', 'burnsjorge@medina.org', '344.217.5788', '2025-02-05', 'Silver'),
(11, 'Gary', 'Lucero', 'ssnyder@hotmail.com', '001-842-595-7853', '2024-10-08', 'Silver'),
(12, 'Matthew', 'Romero', 'jennifer22@gmail.com', '556.328.91896', '2022-04-07', 'Bronze'),
(13, 'Ronald', 'Thompson', 'hramos@hayes.biz', '298-487-2483', '2023-07-31', 'Bronze'),
(14, 'Suzanne', 'Anderson', 'michaelcole@ruiz-ware.com', '+1-018-029-7257', '2023-11-02', 'Bronze'),
(15, 'Mary', 'Kelly', 'matthewmurphy@gmail.com', '(845)934-9x286', '2021-01-20', 'Bronze'),
(16, 'John', 'George', 'burnettlauren@gmail.com', '+1-708-200-4286', '2022-05-17', 'Bronze'),
(17, 'James', 'Rodriguez', 'brownbrian@blair-sanford.com', '8826047658', '2022-11-25', 'Gold'),
(18, 'Steven', 'Burnett', 'zblackburn@yahoo.com', '(055)912-6726x1246', '2020-01-28', 'Gold'),
(19, 'Jonathan', 'White', 'millsseth@choi-kelly.org', '755-979-1934x772', '2022-02-06', 'Bronze'),
(20, 'Christopher', 'Santiago', 'heidimaddox@hotmail.com', '118-589-6973x058', '2021-10-16', 'Silver'),
(21, 'John', 'Diaz', 'gsmith@hotmail.com', '369.915.4337', '2022-09-17', 'Gold'),
(22, 'Curtis', 'Rose', 'ryanmartinez@moore.com', '(921)461-2128', '2021-12-14', 'Bronze'),
(23, 'Charles', 'Hughes', 'jonesangela@frank-lynn.com', '(152)603-5387x8994', '2024-07-29', 'Silver'),
(24, 'Sarah', 'Cooke', 'whitedennis@tucker.org', '(641)830-6756x56741', '2024-12-15', 'Bronze'),
(25, 'Luis', 'Harrison', 'melvin70@gmail.com', '516.509.9493', '2021-08-19', 'Silver'),
(26, 'Annette', 'Greene', 'aaron68@hall.com', '(733)734-1847x1078', '2025-04-12', 'Bronze'),
(27, 'Melissa', 'Jacobson', 'becklarry@gmail.com', '562-245-7784x4729', '2023-04-28', 'Bronze'),
(28, 'Julie', 'Gardner', 'adamsrodney@hall.com', '+1-014-029-3206x188', '2024-03-31', 'Gold'),
(29, 'Margaret', 'Taylor', 'lfuller@hotmail.com', '(299)340-8900x297', '2021-09-06', 'Bronze'),
(30, 'Erika', 'Mckee', 'wsmith@gmail.com', '(160)040-7321', '2021-05-25', 'Silver'),
(31, 'Donna', 'Whitney', 'justinnicholson@gmail.com', '7086491657', '2022-08-07', 'Gold'),
(32, 'Kristina', 'Wade', 'ashley30@richards-young.com', '603-604-2831x303', '2024-03-16', 'Silver'),
(33, 'Joshua', 'Green', 'ihartman@yahoo.com', '988-232-8285x00933', '2024-05-14', 'Silver'),
(34, 'John', 'Leblanc', 'herickson@green.info', '229.016.2527x20209', '2022-12-24', 'Silver'),
(35, 'Nicholas', 'Campbell', 'ghernandez@hotmail.com', '(982)215-6626', '2022-06-06', 'Gold'),
(36, 'Christopher', 'Hicks', 'ryan48@gmail.com', '884.881.7758', '2021-04-03', 'Silver'),
(37, 'Craig', 'Miller', 'scampbell@johnson.net', '390-328-7286x021', '2024-04-30', 'Silver'),
(38, 'Jennifer', 'Bailey', 'dwright@hotmail.com', '001-992-011-9250', '2022-09-07', 'Silver'),
(39, 'Emma', 'Davis', 'lisalester@hotmail.com', '911.706.3025', '2021-06-04', 'Gold'),
(40, 'Michael', 'Wilson', 'lmerritt@wallace-wang.com', '462.021.3233', '2025-01-14', 'Bronze'),
(41, 'Sarah', 'Church', 'deniseramos@gmail.com', '(840)285-3653x61868', '2021-03-14', 'Silver'),
(42, 'Carolyn', 'Stevenson', 'george62@garrison.net', '040.179.1155', '2024-07-26', 'Silver'),
(43, 'Sarah', 'Cole', 'amandamartin@hotmail.com', '481-651-5206x4800', '2024-07-27', 'Silver'),
(44, 'Jeremiah', 'Lozano', 'bethany38@lopez.net', '846-327-7426', '2023-01-02', 'Bronze'),
(45, 'Leslie', 'Boyd', 'cartermorgan@scott-franco.com', '+1-583-786-3525', '2022-10-22', 'Silver'),
(46, 'Carrie', 'Anderson', 'stevenlivingston@yahoo.com', '+1-086-709-5530x6149', '2024-08-23', 'Gold'),
(47, 'Jared', 'Davis', 'mooretodd@cook.com', '001-069-544-8807x2397', '2022-08-29', 'Bronze'),
(48, 'James', 'Soto', 'patriciaburns@yahoo.com', '129.857.8193x421', '2023-01-27', 'Gold'),
(49, 'Cody', 'Kline', 'bradfordleslie@hotmail.com', '+1-710-706-3703x7998', '2022-06-28', 'Bronze'),
(50, 'Jennifer', 'Perkins', 'austinowens@hill.info', '762.009.1882', '2020-10-19', 'Silver')
;

select * from assignment.customers;


CREATE TABLE assignment.products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2),
    supplier VARCHAR(100),
    stock_quantity INT
);

INSERT INTO assignment.Products 
(product_id, product_name, category, price, supplier, stock_quantity) 
VALUES
(1, 'Laptop', 'Electronics', 999.99, 'Dell', 50),
(2, 'Smartphone', 'Electronics', 799.99, 'Samsung', 150),
(3, 'Washing Machine', 'Appliances', 499.99, 'LG', 30),
(4, 'Headphones', 'Accessories', 199.99, 'Sony', 100),
(5, 'Refrigerator', 'Appliances', 1200.00, 'Whirlpool', 40),
(6, 'Smart TV', 'Electronics', 1500.00, 'Samsung', 20),
(7, 'Microwave', 'Appliances', 180.00, 'Panasonic', 75),
(8, 'Blender', 'Appliances', 50.00, 'Ninja', 200),
(9, 'Gaming Console', 'Electronics', 350.00, 'Sony', 60),
(10, 'Wireless Mouse', 'Accessories', 25.00, 'Logitech', 300),
(11, 'Keyboard', 'Accessories', 49.99, 'Logitech', 250),
(12, 'Monitor', 'Electronics', 250.00, 'Acer', 120),
(13, 'External Hard Drive', 'Electronics', 80.00, 'Seagate', 90),
(14, 'Tablet', 'Electronics', 400.00, 'Apple', 70),
(15, 'Smartwatch', 'Electronics', 199.99, 'Apple', 120)
;

select * from assignment.products;


CREATE TABLE assignment.sales (
    sale_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    quantity_sold INT,
    sale_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES assignment.customers(customer_id),
    FOREIGN KEY (product_id) REFERENCES assignment.products(product_id)
);

INSERT INTO assignment.Sales 
(sale_id, customer_id, product_id, quantity_sold, sale_date, total_amount) 
VALUES
(1, 1, 1, 1, '2023-07-15', 999.99),
(2, 2, 2, 2, '2023-08-20', 1599.98),
(3, 3, 3, 1, '2023-09-10', 499.99),
(4, 4, 4, 3, '2023-07-25', 599.97),
(5, 5, 5, 1, '2023-06-18', 1200.00),
(6, 6, 6, 1, '2023-10-05', 1500.00),
(7, 7, 7, 1, '2023-08-01', 180.00),
(8, 8, 8, 2, '2023-09-02', 100.00),
(9, 9, 9, 1, '2023-10-10', 350.00),
(10, 10, 10, 3, '2023-11-12', 75.00),
(11, 11, 11, 2, '2023-12-01', 100.00),
(12, 12, 12, 1, '2023-12-07', 250.00),
(13, 13, 13, 1, '2024-01-15', 80.00),
(14, 14, 14, 1, '2024-02-05', 400.00),
(15, 15, 15, 1, '2024-01-05', 199.99)
;

select * from assignment.sales s ;

CREATE TABLE assignment.inventory (
    product_id INT PRIMARY KEY,
    stock_quantity INT,
    FOREIGN KEY (product_id) REFERENCES assignment.products(product_id)
);

INSERT INTO assignment.inventory 
(product_id, stock_quantity) 
VALUES
(1, 50),
(2, 150),
(3, 30),
(4, 100),
(5, 40),
(6, 20),
(7, 75),
(8, 200),
(9, 60),
(10, 300),
(11, 250),
(12, 120),
(13, 90),
(14, 70),
(15, 120)
;

select * from assignment.inventory i ;

select * from assignment.customers c  ;

select * from assignment.products p ;

select * from assignment.sales s ;

-- 1. Write a query to select all data from the `Customers` table.

select * from assignment.customers;


-- 2. Write a query to select the total number of products from the `Products` table.

select count(*)as total_products
from assignment.products p ;

-- 3. Write a query to select the product name and its price from the `Products` table where the price is greater than 500.
select * from assignment.products;

select product_name, price
from assignment.products p 
where price > 500;


-- 4. Write a query to find the average price of all products from the `Products` table.

select AVG(price) as avg_price
from assignment.products;

-- 5. Write a query to find the total sales amount from the `Sales` table.

select SUM(total_amount)as total_sales
from assignment.sales s ;

-- 6. Write a query to select distinct membership statuses from the `Customers` table.

select distinct (membership_status) from assignment.customers c ;

-- 7. Write a query to concatenate first and last names of all customers and show the result as `full_name`.

select concat(first_name, '  ', last_name)as full_name
from assignment.customers c ;

-- 8. Write a query to find all products in the `Products` table where the category is 'Electronics'.

select * from assignment.products p 
where category = 'Electronics';

-- 9. Write a query to find the highest price from the `Products` table.

select MAX(price) as highest_price
from assignment.products p ;

-- 10. Write a query to count the number of sales for each product from the `Sales` table.

select count(*) as no_of_sales
from assignment.sales s 
group by product_id;

-- 11. Write a query to find the total quantity sold for each product from the `Sales` table.

select count(*) as total_quantity
from assignment.sales s 
group by quantity_sold;

-- 12. Write a query to find the lowest price of products in the `Products` table.

select MIN(price)as lowest_price
from assignment.products p ;

-- 13. Write a query to find customers who have purchased products with a price greater than 1000.

select first_name, last_name 
from assignment.customers
where customer_id in 
(select distinct customer_id from assignment.sales where total_amount > 1000 );

-- 14. Write a query to join the `Sales` and `Products` tables on product_id, and select the product name and total sales amount.

select p.product_name, s.total_amount
from assignment.sales s 
left join 
assignment.products p on s.product_id = p.product_id ;

-- 15. Write a query to join the `Customers` and `Sales` tables and find the total amount spent by each customer.

select c.first_name,c.last_name, s.total_amount as total_spent
from assignment.customers c 
left join 
assignment.sales s on c.customer_id = s.customer_id;

-- 16. Write a query to join the `Customers`, `Sales`, and `Products` tables, and show each customer's first and last name, product name, and quantity sold.

select c.first_name, c.last_name, p.product_name, s.quantity_sold
from assignment.customers c 
left join assignment.sales s on c.customer_id = s.customer_id
left join assignment.products p on s.product_id = p.product_id ;

-- 17. Write a query to perform a self-join on the `Customers` table and find all pairs of customers who have the same membership status.
select * from assignment.customers;

select distinct c.first_name, c.last_name, m.membership_status
from assignment.customers c 
inner join
assignment.customers m on c.membership_status= m.membership_status
group by c.first_name,c.last_name,m.membership_status
order by m.membership_status desc;

-- 18. Write a query to join the `Sales` and `Products` tables, and calculate the total number of sales for each product.
select * from assignment.sales;
select * from assignment.products p ;

select product_name,  sum(s.quantity_sold )as total_sales
from assignment.sales s 
join assignment.products p 
on s.product_id = p.product_id 
group by  p.product_name order by total_sales  desc ;


-- 19. Write a query to find the products in the `Products` table where the stock quantity is less than 10.
select * from assignment.products p ;

select product_name, stock_quantity
from assignment.products p 
where p.stock_quantity < 10;


-- 20. Write a query to join the `Sales` table and the `Products` table, and find products with sales greater than 5.
select product_name, SUM(s.quantity_sold )as t_sales
from assignment.sales s 
join assignment.products p 
on s.product_id = p.product_id 
group by p.product_name 
having SUM(s.quantity_sold ) > 5 order by t_sales desc;



-- 21. Write a query to select customers who have purchased products that are either in the 'Electronics' or 'Appliances' category.
select * from assignment.products p   ;

select first_name, last_name, p.category, p.product_name 
from assignment.customers c
 join assignment.sales s on c.customer_id = s.customer_id 
 join assignment.products p on s.product_id = p.product_id 
where p.category in ('Electronics','Appliances'); 

-- 22. Write a query to calculate the total sales amount per product and group the result by product name.
select * from assignment.sales s  ;
select * from assignment.products p   ;
select product_name, SUM(total_amount)as total_sales
from assignment.sales s 
join assignment.products p 
on s.product_id = p.product_id 
group by p.product_name ;



-- 23. Write a query to join the `Sales` table with the `Customers` table and select customers who made a purchase in the year 2023.
select * from assignment.sales s  ;

select first_name, last_name
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id
where extract (year from sale_date) = 2023;


-- 24. Write a query to find the customers with the highest total sales in 2023.

select first_name, last_name, SUM(total_amount)as total_sales
from assignment.customers c 
join 
assignment.sales s on c.customer_id = s.customer_id
where extract (year from s.sale_date ) = 2023
group by c.first_name , c.last_name ,c.customer_id 
order by total_sales desc limit 1;

-- 25. Write a query to join the `Products` and `Sales` tables and select the most expensive product sold.
select * from assignment.sales s ;
select * from assignment.products p ;

select p.product_name,p.price 
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id
group by p.product_name, p.price  order by price desc limit 1 ;

-- 26. Write a query to find the total number of customers who have purchased products worth more than 500.

select count(distinct c.customer_id )as total_customers
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id
where s.total_amount > 500;

-- 27. Write a query to join the `Products`, `Sales`, and `Customers` tables and find the total number of sales made by customers who are in the 'Gold' membership tier.

select SUM(quantity_sold) as customer_number_sales
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
join assignment.customers c 
on s.customer_id = c.customer_id 
where c.membership_status = 'Gold';


-- 28. Write a query to join the `Products` and `Inventory` tables and find all products that have low stock (less than 10).

select p.product_name, i.stock_quantity
from assignment.products p 
join assignment.inventory i 
on p.product_id = i.product_id
where i.stock_quantity < 10
order by i.stock_quantity desc;

-- 29. Write a query to find customers who have purchased more than 5 products and show the total quantity of products they have bought.

select c.customer_id , c.first_name, c.last_name, count(s.product_id) as products_purchases,
SUM(s.quantity_sold) as total_quantity
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
group by c.customer_id   ,c.first_name ,c.last_name 
having count(s.product_id)  > 5
order by total_quantity desc;


-- 30. Write a query to find the average quantity sold per product.

select p.product_id, p.product_name,
AVG(s.quantity_sold)as avg_quantity
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id
group by p.product_id order by avg_quantity desc ;

-- 31. Write a query to find the number of sales made in the month of December 2023.

select count(s.sale_id )as number_of_sales
from assignment.sales s 
where extract (month from s.sale_date ) = 12
and extract (year from s.sale_date ) = 2023;

SELECT COUNT(s.sale_id) AS number_of_sales
FROM assignment.sales s
WHERE s.sale_date BETWEEN '2023-12-01' AND '2023-12-31';

-- 32. Write a query to find the total amount spent by each customer in 2023 and list the customers in descending order.

select c.customer_id, c.first_name,c.last_name, SUM(s.total_amount)as total_spent,
extract (year from s.sale_date) as sales_year 
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
where extract (year from s.sale_date) = 2023
group by c.customer_id, c.first_name,c.last_name, sales_year
order by total_spent desc;

-- 33. Write a query to find all products that have been sold but have less than 5 units left in stock.

select p.product_id ,p.product_name, p.stock_quantity - sum(s.quantity_sold) as stock_left
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.product_id , p.product_name 
having p.stock_quantity - sum(s.quantity_sold) < 5
order by stock_left desc;

-- 34. Write a query to find the total sales for each product and order the result by the highest sales.

select p.product_id , p.product_name, SUM(s.quantity_sold)as total_sales
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.product_name, p.product_id  
order by total_sales desc ;

-- 35. Write a query to find all customers who bought products within 7 days of their registration date.

SELECT c.first_name,
       c.last_name,
       s.sale_date,
      s.sale_date - c.registration_date AS days_diff
FROM assignment.customers c
JOIN assignment.sales s
  ON c.customer_id = s.customer_id
where s.sale_date - c.registration_date between 0 and 7
order by c.customer_id ;

-- 36. Write a query to join the `Sales` table with the `Products` table and filter the results by products priced between 100 and 500.
select p.product_name, p.price , s.quantity_sold 
from assignment.sales s 
join assignment.products p 
on s.product_id = p.product_id
where p.price between 100 and 500
order by p.price desc;


-- 37. Write a query to find the most frequent customer who made purchases from the `Sales` table.
select * from assignment.sales s ;

select first_name, last_name, sum(s.quantity_sold)as frequent_purchases 
from assignment.sales s 
join assignment.customers c 
on s.customer_id = c.customer_id 
group by c.first_name , c.last_name 
order by frequent_purchases desc
limit 1;

-- 38. Write a query to find the total quantity of products sold per customer.

select first_name, last_name, sum(quantity_sold)as total_quantity
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
group by c.first_name , c.last_name 
order by total_quantity desc;

-- 39. Write a query to find the products with the highest stock and lowest stock, and display them together in a single result set.

select p.product_name, stock_quantity as stock_type
from assignment.products p 
where p.stock_quantity = (select max(stock_quantity ) from assignment.products)
union 
select p.product_name, stock_quantity as stock_type
from assignment.products p 
where p.stock_quantity = (select MIN(stock_quantity )from assignment.products);


-- 40. Write a query to find products whose names contain the word 'Phone' and their total sales.
select *  from assignment.products ;

select product_name, SUM(s.quantity_sold * p.price)as total_sales
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
where p.product_name  like '%phone%'
group by p.product_name 
order by total_sales desc;

-- 41. Write a query - 40. Write a query to find products whose names contain the word 'Phone' and their total sales.
select *  from assignment.products ;
select product_name, SUM(s.quantity_sold * p.price)as total_sales
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
where p.product_name = '%phone%'
group by p.product_name to perform an `INNER JOIN` between `Customers` and `Sales`, then display the total sales amount and the product names for customers in the 'Gold' membership status.



-- 42. Write a query to find the total sales of products by category.
select * from assignment.sales s  ;

select category, SUM(quantity_sold) as total_sales
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.category 
order by total_sales asc;

-- 43. Write a query to join the `Products` table with the `Sales` table, and calculate the total sales for each product, grouped by month and year.

select  product_name,
extract (month from sale_date)as month_name,
extract (year from sale_date)as year_sales,
sum(quantity_sold) as total_sales_per_product
from assignment.products p
join assignment.sales s
on p.product_id = s.product_id
group by product_name, month_name, year_sales 
order by month_name, year_sales, total_sales_per_product;


-- 44. Write a query to join the `Sales` and `Inventory` tables and find products that have been sold but still have stock remaining.
select product_name, i.product_id, i.stock_quantity - sum(s.quantity_sold) as remaining_stock
from assignment.sales s 
join assignment.inventory i 
on s.product_id = i.product_id 
join assignment.products p 
on i.product_id  = p.product_id 
group by i.product_id , p.product_name , i.stock_quantity  
having i.stock_quantity - sum(s.quantity_sold) > 0
order by remaining_stock asc;


-- 45. Write a query to find the top 5 customers who have made the highest purchases.
select first_name, last_name, SUM(total_amount)as purchases
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
group by c.first_name , c.last_name 
order by purchases desc limit 5;

-- 46. Write a query to calculate the total number of unique products sold in 2023.

select count( distinct s.product_id )as unique_products,
extract (year from sale_date) as year_sale
from assignment.sales s 
where extract (year from s.sale_date )= 2023
group by sale_date
order by year_sale;

-- 47. Write a query to find the products that have not been sold in the last 6 months.
select p.product_name
from assignment.products p
left join assignment.sales s
on p.product_id = s.product_id
and s.sale_date >= current_date - interval '6 months'
where s.product_id is null;

-- 48. Write a query to select the products with a price range between $200 and $800, and find the total quantity sold for each.
select  product_name, price, SUM(quantity_sold)as total_quantity_sold
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id
where p.price between 200 and 800
group by p.product_name , p.price order by total_quantity_sold desc;

-- 49. Write a query to find the customers who spent the most money in the year 2023.
select * from assignment.customers c ;

select first_name, last_name, SUM(total_amount)as total_spent
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
where extract(year from sale_date) = 2023
group by c.first_name , c.last_name order by total_spent desc limit 1;

-- 50. Write a query to select the products that have been sold more than 100 times and have a price greater than 200.
select product_name, price, SUM(quantity_sold)as total_sales
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id
where p.price > 200
group by p.product_name, p.price 
having SUM(s.quantity_sold ) > 100
order by total_sales desc;


-- =====================================================
-- PART 2
-- =====================================================
-- =====================================================
-- SUBQUERY QUESTIONS
-- =====================================================

-- 51. Which customers have spent more than the average spending of all customers?
with average_customers as (
select c.customer_id , c.first_name, c.last_name,
SUM(s.total_amount)as total_spending
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id
group by c.customer_id , c.first_name ,c.last_name 
)
select * from average_customers 
where total_spending >(select AVG(total_spending )as avg_spent from average_customers )
order by total_spending desc;

-- 52. Which products are priced higher than the average price of all products?

select p.product_id, p.product_name,p.price
from assignment.products p 
where p.price > (select AVG(p.price)from assignment.products p) 
order by p.price desc;

-- 53. Which customers have never made a purchase?

select c.first_name, c.last_name
from assignment.customers c 
where c.customer_id not in (select customer_id from assignment.sales s );

-- 54. Which products have never been sold?

select p.product_id, p.product_name
from assignment.products p 
where p.product_id not in (select s.product_id from assignment.sales s );

-- 55. Which customer made the single most expensive purchase?

select c.customer_id , c.first_name, c.last_name, expensive_purchase.highest_purchase 
from (select s.customer_id, MAX(total_amount) as highest_purchase from assignment.sales s group by s.customer_id )as expensive_purchase
join assignment.customers c 
on expensive_purchase.customer_id = c.customer_id 
order by expensive_purchase.highest_purchase  desc limit 1 ;



-- 56. Which products have total sales greater than the average total sales across all products?

with product_sales as (
select p.product_id, p.product_name, sum(quantity_sold * price)as total_sales
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.product_id , p.product_name )
select * from product_sales 
where total_sales > (select AVG(total_sales )as avg_sales from product_sales )
order by total_sales desc;

-- 57. Which customers registered earlier than the average registration date?

select first_name,last_name, registration_date
from assignment.customers c 
where registration_date < (select MIN(c.registration_date ) + (MAX(c.registration_date )- MIN(c.registration_date )) / 2
from assignment.customers c)
order by registration_date desc;


-- 58. Which products have a price higher than the average price within their own category?

select product_name, category, price 
from (select p.product_name  ,p.category,p.price ,AVG(p.price) over (partition by p.category) as avg_p_cat 
from assignment.products p )
where price > avg_p_cat 
order by price desc;

---to check avg price for each product per category
select AVG(price) over (partition by category) as avg_p from assignment.products p;

-- 59. Which customers have spent more than the customer with ID = 10?

select c.customer_id , c.first_name, c.last_name
from (select s.customer_id , SUM(s.total_amount)as total_spent from assignment.sales s group by s.customer_id )as customers_spending
join assignment.customers c 
on customers_spending.customer_id = c.customer_id 
where customers_spending.total_spent > (select SUM(s.total_amount) from assignment.sales s where s.customer_id = 10)
order by customers_spending.total_spent desc;

-- 60. Which products have total quantity sold greater than the overall average quantity sold?

select s.product_id, SUM(s.quantity_sold) as total_quantity_sold,
(select p.product_name from assignment.products p where p.product_id = s.product_id)as product_name
from assignment.sales s 
group by s.product_id 
having SUM(s.quantity_sold ) > (select AVG(s.quantity_sold ) from assignment.sales s)
order by total_quantity_sold desc;

-- =====================================================
-- COMMON TABLE EXPRESSIONS (CTEs)
-- =====================================================

-- 61. Create an intermediate result that calculates the total amount spent by each customer,
--     then determine which customers are the top 5 highest spenders.

WITH highest_spenders AS (
    SELECT 
        c.customer_id,
        c.first_name,
        c.last_name,
        SUM(s.total_amount) AS total_spent
    FROM assignment.customers c
    JOIN assignment.sales s 
        ON c.customer_id = s.customer_id
    GROUP BY c.customer_id, c.first_name, c.last_name
)
SELECT *
FROM highest_spenders
ORDER BY total_spent DESC
LIMIT 5;

-- 62. Create an intermediate result that calculates total quantity sold per product,
--     then determine which products are the top 3 most sold.

with products_quantity as (
select p.product_name, SUM(s.quantity_sold)as total_quantity
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id
group by p.product_name 
)
select * from products_quantity
order by total_quantity desc  
limit 3;

-- 63. Create an intermediate result showing total sales per product category,
--     then determine which category generates the highest revenue.

with sales_category as (
select p.category, SUM(s.quantity_sold * p.price)as total_revenue
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.category 
)
select * from sales_category 
order by total_revenue desc 
limit 1;

-- 64. Create an intermediate result that calculates the number of purchases per customer,
--     then identify customers who purchased more than twice.

with customers_purchases as (
select c.first_name, c.last_name, c.customer_id,
count(s.sale_id) as number_of_purchases
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
group by c.customer_id  , c.first_name ,c.last_name 
)
select * from customers_purchases 
where number_of_purchases > 2
order by number_of_purchases desc;

-- 65. Create an intermediate result that calculates the total quantity sold per product,
--     then determine which products sold more than the average quantity sold.

with quantity_sold as (
select p.product_id, p.product_name, SUM(s.quantity_sold)as total_quantity
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.product_id , p.product_name 
)
select * from quantity_sold 
where total_quantity > (
select AVG(total_quantity ) from quantity_sold 
)
order by total_quantity desc;

-- 66. Create an intermediate result that calculates total spending per customer,
--     then determine which customers spent more than the average spending.

with customer_spending as (
select c.first_name, c.last_name, c.customer_id,
sum(s.total_amount)as total_spent
from assignment.customers c 
join assignment.sales s 
on c.customer_id =s.customer_id 
group by c.customer_id , c.first_name ,c.last_name 
)
select * from customer_spending 
where total_spent > (select AVG(total_spent ) from customer_spending )
order by total_spent desc;

-- 67. Create an intermediate result that calculates total revenue per product,
--     then list the products ordered from highest revenue to lowest.

with highest_lowest_rev as (
select p.product_name, SUM(s.quantity_sold * p.price) as total_revenue
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.product_name 
)
select * from highest_lowest_rev 
order by total_revenue desc;

-- 68. Create an intermediate result showing monthly sales totals,
--     then determine which month had the highest revenue.

with monthly_sales as (
select extract (month from s.sale_date)  as month_sale,
SUM(s.total_amount)  as total_revenue
from assignment.sales s 
group by month_sale 
)
select * from monthly_sales 
order by total_revenue desc
limit 1;

-- 69. Create an intermediate result that calculates the number of sales per product,
--     then determine which products were purchased by more than three customers.

with product_sales as (
select p.product_name,p.product_id , count(s.customer_id )as number_of_customers
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.product_name , p.product_id 
)
select * from product_sales 
where number_of_customers  > 3
order by number_of_customers  desc;


-- 70. Create an intermediate result showing total quantity sold per product,
--     then identify products that sold less than the average quantity sold.

with total_quantities as (
select p.product_name, p.product_id, SUM(s.quantity_sold)as total_q
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.product_id , p.product_name 
)
select * from total_quantities 
where total_q < (select AVG(total_q ) from total_quantities )
order by total_q desc;


-- =====================================================
-- WINDOW FUNCTION QUESTIONS
-- =====================================================

-- 71. Rank customers based on the total amount they have spent.

select c.customer_id, c.first_name, c.last_name,
SUM(s.total_amount) as total_spent,
rank() over (order by SUM(s.total_amount) desc)as customer_rank
from assignment.sales s 
join assignment.customers c 
on s.customer_id = c.customer_id
group by c.customer_id , c.first_name ,c.last_name ;

-- 72. Rank products based on total quantity sold.

select p.product_id, p.product_name,
SUM(s.quantity_sold)as total_quantity,
rank() over (order by SUM(s.quantity_sold)desc)as product_rank
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id
group by p.product_id , p.product_name ;

-- 73. Identify the 3rd highest spending customer.

with highest_customers as 
(select c.first_name, c.last_name,
SUM(s.total_amount)as customer_spending,
dense_rank() over (order by SUM(s.total_amount) desc)as customer_rank
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id
group by c.first_name ,c.last_name )
select * from highest_customers 
where customer_rank = 3;

-- 74. Identify the 2nd most expensive product.

with expensive_product as (
select p.product_name, p.price,
dense_rank() over (order by p.price desc)as product_rank
from assignment.products p 
)
select  * from expensive_product 
where product_rank = 2;


-- 75. Show the ranking of products within each category based on price.

select p.product_name, p.category,p.price,
dense_rank() over (partition by p.category order by p.price desc)as category_rank 
from assignment.products p;


-- 76. Show the ranking of customers based on the number of purchases they made.

select c.customer_id ,c.first_name,c.last_name,
count(s.customer_id)as number_of_purchases,
dense_rank()over (order by count(s.customer_id)desc)as purchase_rank
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id
group by c.customer_id , c.first_name , c.last_name ;

-- 77. Show the running total of sales amounts ordered by sale_date.

select s.sale_date, s.total_amount,
SUM(s.total_amount) over (order by s.sale_date desc)as running_sales_rank
from assignment.sales s
group by s.sale_date, s.total_amount  ;

-- 78. Show the previous sale amount for each sale ordered by sale_date.

select s.sale_id,s.sale_date, s.total_amount,
lag(s.total_amount) over (order by s.sale_date desc) as previous_sale_amount
from assignment.sales s ;

-- 79. Show the next sale amount for each sale ordered by sale_date.

select s.sale_id, s.sale_date, s.total_amount,
lead(s.total_amount) over (order by s.sale_date asc) as next_sales_amount
from assignment.sales s ;

-- 80. Divide customers into 4 groups based on total spending.

select  c.customer_id ,c.first_name, c.last_name, 
SUM(s.total_amount)as total_spending,
ntile(4) over (order by SUM(s.total_amount)desc)as spending_group
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
group by c.customer_id ,c.first_name ,c.last_name ;

-- =====================================================
-- ADVANCED ANALYTICAL QUESTIONS
-- =====================================================

-- 81. Which customers bought products in more than one category?

drop function if exists customer_purchases();

create or replace function customer_purchases()
RETURNS table (
customer_id int,
first_name varchar (50),
last_name varchar(50),
category varchar (50)
)
language plpgsql
as $$
begin
	RETURN QUERY
select c.customer_id, c.first_name,c.last_name, p.category
from assignment.customers c
join assignment.sales s
on c.customer_id = s.customer_id
join assignment.products p
on s.product_id = p.product_id
group by  c.customer_id, c.first_name,c.last_name,p.category
having count( distinct p.category) > 1
order by c.customer_id desc;
end;
$$;

select * from customer_purchases();

-- 82. Which customers purchased products within 7 days of registering?

drop function if exists days_purchase();

create or replace function days_purchase()
returns table (
customer_id int,
first_name varchar (50),
last_name varchar(50),
sale_date date,
days_diff int
)
language plpgsql
as $$
begin
	return query
	select  c.customer_id, c.first_name, c.last_name, s.sale_date, (s.sale_date - c.registration_date) as days_diff
	from assignment.customers c
	join assignment.sales s
	on c.customer_id = s.customer_id
	where (s.sale_date - c.registration_date) between 0 and 7
	order by c.customer_id;
	
end;
$$;

select * from days_purchase ();

-- 83. Which products have lower stock remaining than the average stock quantity?
--remaining stock = stock quantity - quantity sold


drop function if exists rem_quantity_stock();


create or replace function rem_quantity_stock ()
returns table (
product_name varchar(50),
stock_quantity int,
total_quantity bigint,
remaining_stock bigint 
)
language plpgsql
as $$
begin
	return query
with rem_stock as (
select p.product_name,p.stock_quantity,
sum(s.quantity_sold) as total_quantity,
p.stock_quantity - sum(s.quantity_sold) as remaining_stock
from assignment.products p
join assignment.sales s
on p.product_id = s.product_id
group by p.product_name,p.stock_quantity
)
select * from rem_stock
where rem_stock.remaining_stock < (select avg(rem_stock.remaining_stock) from rem_stock)
order by rem_stock.remaining_stock desc;

end;
$$;

select * from rem_quantity_stock();

-- 84. Which customers purchased the same product more than once?

drop function if exists similar_purchases ();

create or replace function similar_purchases ()
returns table (
customer_id int,
first_name varchar(50),
last_name varchar (50),
product_name varchar (50),
times_purchased bigint
)
language plpgsql
as $$ 
begin
	return query
	select c.customer_id ,c.first_name,c.last_name ,p.product_name,
count(distinct s.sale_id  )as times_purchased
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
join assignment.products p 
on s.product_id = p.product_id 
group by c.customer_id ,c.first_name ,c.last_name , p.product_name 
having count( s.sale_id ) > 1
order by times_purchased desc;

end;
$$;

select * from similar_purchases ();

-- 85. Which product categories generated the highest total revenue?

drop function if exists category_revenue ();

create or replace function category_revenue ()
returns table (
category varchar (50),
highest_revenue numeric
)
language plpgsql
as $$
begin
	return query
select p.category, MAX(p.price * s.quantity_sold)as highest_revenue
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.category 
order by highest_revenue desc limit 1;
end;
$$;

select * from category_revenue ();

-- 86. Which products are among the top 3 most sold products?

create or replace function highest_product_sales ()
returns table (
product_name varchar (50),
total_sales bigint
)
language plpgsql
as $$
begin
	return query
select p.product_name,  SUM(s.quantity_sold) as total_sales
from assignment.products p 
join assignment.sales s 
on p.product_id = s.product_id 
group by p.product_name 
order by total_sales desc limit 3;
end;
$$;

select * from highest_product_sales();


-- 87. Which customers purchased the most expensive product?

create or replace function expensive_product_purchased()
returns table (
first_name varchar (50),
last_name varchar (50),
product_name varchar (50),
price numeric
)
language plpgsql
as $$
begin
	return query
	SELECT  c.first_name,c.last_name,p.product_name, p.price
FROM assignment.customers c
JOIN assignment.sales s
    ON c.customer_id = s.customer_id
JOIN assignment.products p
    ON s.product_id = p.product_id
WHERE p.price = (
        SELECT MAX(p.price)
        FROM assignment.products p
)
ORDER BY c.first_name;

end;
$$;

select * from expensive_product_purchased ();



-- 88. Which products were purchased by the highest number of unique customers?

drop function if exists unique_product_customers();

CREATE OR REPLACE FUNCTION unique_product_customers()
RETURNS TABLE (
    product_id INT,
    product_name varchar(50),
    unique_customers BIGINT
)
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN QUERY
    SELECT 
        p.product_id,
        p.product_name,
        COUNT(DISTINCT s.customer_id) AS unique_customers
    FROM assignment.sales s
    JOIN assignment.products p
    ON s.product_id = p.product_id
    GROUP BY p.product_id, p.product_name
    HAVING COUNT(DISTINCT s.customer_id) = (
        SELECT MAX(customer_count)
        FROM (
             SELECT COUNT(DISTINCT s2.customer_id) AS customer_count
            FROM assignment.sales s2
            GROUP BY s2.product_id
        ) AS counts
    );
END;
$$;

select * from unique_product_customers();

-- 89. Which customers made purchases above the average sale amount?

drop function if exists customers_above_average();

create or replace function customers_above_average()
returns table (
first_name varchar(50),
last_name varchar(50),
total_purchases numeric
)
language plpgsql
as $$
begin
	return query
with average_customers as(
select c.first_name, c.last_name,
SUM(s.total_amount)as total_purchases
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
group by c.first_name , c.last_name )
select * from average_customers 
where average_customers.total_purchases > (select AVG(average_customers.total_purchases ) from average_customers )
order by average_customers.total_purchases desc;

end;
$$;

select * from customers_above_average();

-- 90. Which customers purchased more products than the average quantity purchased per customer?

create or replace function customer_quantity()
returns table (
first_name varchar(50),
last_name varchar(50),
total_quantity bigint
)
language plpgsql
as $$
begin
	return query
	
with more_purchases as (
select c.first_name, c.last_name,
SUM(s.quantity_sold) as total_quantity
from assignment.customers c 
join assignment.sales s 
on c.customer_id = s.customer_id 
group by c.first_name ,c.last_name 
)
select * from more_purchases 
where more_purchases.total_quantity > (select AVG(more_purchases.total_quantity ) from more_purchases )
order by more_purchases.total_quantity desc;
end;
$$;

select * from customer_quantity();




-- =====================================================
-- ADVANCED WINDOW + ANALYTICAL PROBLEMS
-- =====================================================
CREATE INDEX idx_sales_customer_id ON assignment.sales(customer_id);

CREATE INDEX idx_sales_product_id ON assignment.sales(product_id);

CREATE INDEX idx_sales_sale_date ON assignment.sales(sale_date);

CREATE INDEX idx_sales_total_amount ON assignment.sales(total_amount);

CREATE INDEX idx_sales_quantity ON assignment.sales(quantity_sold);

CREATE INDEX idx_products_category ON assignment.products(category);

CREATE INDEX idx_sales_customer_product_date
ON assignment.sales(customer_id, product_id, sale_date);


-- 91. Which customers rank in the top 10% of spending?

EXPLAIN ANALYZE
WITH customer_totals AS (
    SELECT c.customer_id,
           c.first_name,
           c.last_name,
           SUM(s.total_amount) AS total_spending
    FROM assignment.customers c
    JOIN assignment.sales s
    ON c.customer_id = s.customer_id
    GROUP BY c.customer_id, c.first_name, c.last_name
),
ranked_customers AS (
    SELECT *,
           CUME_DIST() OVER (ORDER BY total_spending DESC) AS percentile_rank
    FROM customer_totals
)
SELECT first_name, last_name, total_spending
FROM ranked_customers
WHERE percentile_rank <= 0.10
ORDER BY total_spending DESC;

-- 92. Which products contribute to the top 50% of total revenue?

EXPLAIN ANALYZE
WITH product_revenue AS (
    SELECT p.product_id,
           p.product_name,
           SUM(s.total_amount) AS revenue
    FROM assignment.products p
    JOIN assignment.sales s
    ON p.product_id = s.product_id
    GROUP BY p.product_id, p.product_name
),
revenue_cumulative AS (
    SELECT *,
           SUM(revenue) OVER (ORDER BY revenue DESC) AS running_total,
           SUM(revenue) OVER () AS total_revenue
    FROM product_revenue
)
SELECT product_id, product_name, revenue
FROM revenue_cumulative
WHERE running_total <= 0.5 * total_revenue;

-- 93. Which customers made purchases in consecutive months?

EXPLAIN ANALYZE
WITH customer_months AS (
    SELECT DISTINCT
           c.customer_id,
           c.first_name,
           c.last_name,
           DATE_TRUNC('month', s.sale_date) AS sale_month
    FROM assignment.customers c
    JOIN assignment.sales s
    ON c.customer_id = s.customer_id
),
month_lag AS (
    SELECT *,
           LAG(sale_month) OVER
           (PARTITION BY customer_id ORDER BY sale_month) AS prev_month
    FROM customer_months
)
SELECT DISTINCT customer_id, first_name, last_name
FROM month_lag
WHERE sale_month = prev_month + INTERVAL '1 month';

-- 94. Which products experienced the largest difference between stock quantity and total quantity sold?

EXPLAIN ANALYZE
SELECT p.product_id,
       p.product_name,
       p.stock_quantity - COALESCE(SUM(s.quantity_sold),0) AS stock_difference
FROM assignment.products p
LEFT JOIN assignment.sales s
ON p.product_id = s.product_id
GROUP BY p.product_id, p.product_name, p.stock_quantity
ORDER BY stock_difference DESC;

-- 95. Which customers have spending above the average spending of their membership tier?

EXPLAIN ANALYZE
WITH customer_totals AS (
    SELECT c.customer_id,
           c.first_name,
           c.last_name,
           c.membership_status,
           SUM(s.total_amount) AS total_spending
    FROM assignment.customers c
    JOIN assignment.sales s
    ON c.customer_id = s.customer_id
    GROUP BY c.customer_id, c.first_name, c.last_name, c.membership_status
),
tier_average AS (
    SELECT membership_status,
           AVG(total_spending) AS avg_spending
    FROM customer_totals
    GROUP BY membership_status
)
SELECT ct.customer_id,
       ct.first_name,
       ct.last_name,
       ct.membership_status,
       ct.total_spending
FROM customer_totals ct
JOIN tier_average ta
ON ct.membership_status = ta.membership_status
WHERE ct.total_spending > ta.avg_spending;

-- 96. Which products have higher sales than the average sales within their category?

EXPLAIN ANALYZE
WITH product_sales AS (
    SELECT p.product_id,
           p.product_name,
           p.category,
           SUM(s.quantity_sold) AS total_sales
    FROM assignment.products p
    JOIN assignment.sales s
    ON p.product_id = s.product_id
    GROUP BY p.product_id, p.product_name, p.category
),
category_avg AS (
    SELECT category,
           AVG(total_sales) AS avg_sales
    FROM product_sales
    GROUP BY category
)
SELECT ps.product_id,
       ps.product_name,
       ps.category,
       ps.total_sales
FROM product_sales ps
JOIN category_avg ca
ON ps.category = ca.category
WHERE ps.total_sales > ca.avg_sales;

-- 97. Which customer made the largest single purchase relative to their total spending?

EXPLAIN ANALYZE
WITH customer_totals AS (
    SELECT c.customer_id,
           c.first_name,
           c.last_name,
           SUM(s.total_amount) AS total_spending,
           MAX(s.total_amount) AS largest_purchase
    FROM assignment.customers c
    JOIN assignment.sales s
    ON c.customer_id = s.customer_id
    GROUP BY c.customer_id, c.first_name, c.last_name
)
SELECT customer_id,
       first_name,
       last_name,
       largest_purchase,
       total_spending,
       largest_purchase / total_spending AS purchase_ratio
FROM customer_totals
ORDER BY purchase_ratio DESC
LIMIT 1;

-- 98. Which products rank among the top 3 most sold products within each category?
EXPLAIN ANALYZE
WITH product_sales AS (
    SELECT p.product_id,
           p.product_name,
           p.category,
           SUM(s.quantity_sold) AS total_quantity
    FROM assignment.products p
    JOIN assignment.sales s
    ON p.product_id = s.product_id
    GROUP BY p.product_id, p.product_name, p.category
),
ranked_products AS (
    SELECT *,
           RANK() OVER
           (PARTITION BY category ORDER BY total_quantity DESC) AS rank
    FROM product_sales
)
SELECT product_id, product_name, category, total_quantity
FROM ranked_products
WHERE rank <= 3;

-- 99. Which customers are tied for the highest total spending?

EXPLAIN ANALYZE
WITH customer_totals AS (
    SELECT c.customer_id,
           c.first_name,
           c.last_name,
           SUM(s.total_amount) AS total_spending
    FROM assignment.customers c
    JOIN assignment.sales s
    ON c.customer_id = s.customer_id
    GROUP BY c.customer_id, c.first_name, c.last_name
),
max_spending AS (
    SELECT MAX(total_spending) AS highest_spending
    FROM customer_totals
)
SELECT ct.customer_id,
       ct.first_name,
       ct.last_name,
       ct.total_spending
FROM customer_totals ct
JOIN max_spending ms
ON ct.total_spending = ms.highest_spending;

-- 100. Which products generated sales every year present in the dataset?

EXPLAIN ANALYZE
WITH years AS (
    SELECT DISTINCT EXTRACT(YEAR FROM sale_date) AS year
    FROM assignment.sales
),
product_years AS (
    SELECT product_id,
           EXTRACT(YEAR FROM sale_date) AS year
    FROM assignment.sales
    GROUP BY product_id, year
),
product_counts AS (
    SELECT product_id,
           COUNT(DISTINCT year) AS years_sold
    FROM product_years
    GROUP BY product_id
),
total_years AS (
    SELECT COUNT(*) AS total_years
    FROM years
)
SELECT pc.product_id
FROM product_counts pc
JOIN total_years ty
ON pc.years_sold = ty.total_years;
