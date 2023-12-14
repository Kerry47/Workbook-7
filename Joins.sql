use northwind;
-- question 1
select ProductID, ProductName, UnitPrice, CategoryName from products join categories  order by CategoryName, ProductName;
-- question 2
select p.productID, p.productName, p.UnitPrice, s.SupplierID from products as p join suppliers as s on s.SupplierID where p.UnitPrice >= 75 order by p.ProductName;
-- question 3
 select p.productID, p.productName, format(p.UnitPrice, 2) as Batman, c.CategoryName, s.SupplierID from products as p join suppliers as s on s.SupplierID join categories as c order by ProductName;
 -- question 4
 select p.productName, c.CategoryID, p.UnitPrice, RANK() OVER (PARTITION BY p.CategoryID ORDER BY p.UnitPrice DESC) AS PriceRank  from products as p join categories as c on c.CategoryID;
 -- question 5
select OrderID, ShipName, ShipAddress, CompanyName from orders join shippers on orders.ShipVia = shippers.ShipperID where ShipCountry like 'Germany';
-- question 6
select orders.OrderID, orderDate, ShipName, ShipAddress from orders join `order details` on orders.OrderID = `order details`.OrderID join products on `order details`.ProductID = products.ProductID where ProductName = 'Sasquatch Ale';