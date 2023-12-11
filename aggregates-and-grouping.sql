-- question 1:
 select * from suppliers;
-- question 2:
 select sum(salary) from employees;
-- question 3:
 select min(UnitPrice) from products;
-- question 4:
 select avg(UnitPrice) from products;
-- question 5:
 select max(UnitPrice) from products;
-- question 6:
 select supplierID, count(ProductName) from products;
-- question 7:
 select categoryId, avg(UnitPrice) from products;
-- question 8:
 select supplierID, count(ProductName) from products group by SupplierID having count(ProductName) >= 5;
-- question 9:
select productId, productName, UnitPrice * UnitsInStock, 2 as InventoryValue from products order by ProductName DESC , ProductName;
