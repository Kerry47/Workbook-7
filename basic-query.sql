use northwind;
-- question 1:
 select * from Products;
 -- question 2:
 select productId, productName, unitPrice from products;
 -- question 3:
 select productId, productName, unitPrice from products order by price asc;
 -- question 4:
 select ProductId, ProductName, UnitPrice from products where UnitPrice <= 7.50; 
 -- question 5:
 select productId, ProductName, ProductName, UnitPrice, UnitsInStock from Products where UnitsInStock >= 100 order by UnitsInStock desc;
 -- question 6:
 select ProductName, UnitsInStock,UnitPrice from Products where UnitsInStock <= 100 order by Unitprice desc;
 -- question 7:
 select ProductId,productName,UnitsInStock from products where UnitsInStock <=1 order by productName;
 -- question 8:
 select * from categories;
 -- question 9:
 select CategoryId, CategoryName from categories order by CategoryName;
 -- question 10:
 select ProductId, ProductName from Products where CategoryId = 8;
 -- question 11:
 select LastName, FirstName from employees;
 -- question 12:
 select LastName, FirstName, title from employees where title like '%manager%';
-- question 13:
 select distinct title from employees;
 -- question 14:
 select LastName, FirstName, salary from employees where salary between 2000 and 2500;
 -- question 15:
 select * from suppliers;
 -- question 16:
 select * from products where supplierID = 4;
