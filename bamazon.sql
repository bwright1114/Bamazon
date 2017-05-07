CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
Item ID INT NOT NULL UNASSIGNED AUTO_INCREMENT,
ProductName VARCHAR(100) NOT NULL,
DepartmentName VARCHAR(100) NOT NULL,
Price DECIMAL(10,2) NOT NULL,
StockQuantity SMALLINT UNASSIGNED NOT NULL,
PRIMARY KEY(ItemID)
);

INSERT INTO Products
	(ProductName, DepartmentName, Price, StockQuantity)

VALUES
	('Macbook Air', 'Electronic', 799.99, 500),
	('JCrew Loafer flats', 'Clothing', 49.99, 100),
	('Samsung Galaxy S7 Edge Gold', 'Electronic', 399.99, 75),
	('Levi Skinny Jeans', 'Clothing', 39.99, 1000),
	('Pandora Bracklet', 'Jewlery', 299.99, 300),
	('MK Gold Watch', 'Jewlery', 199.99, 200),
	('PINK Crewneck t-shirt', 'Clothing', 19.99,600),
	('Apple Ipad Mini', 'Electronic' 299.99, 99),
	('H&M black socks', 'Clothing', 3.99, 2000),
	('Nike Air Jacket', 'Clothing' 49.99, 250),
	('Hair Scruntchy', 'General',  .99, 4000);
