CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products (
ItemID int NOT NULL,
ProductName varchar(50) NOT NULL,
DepartmentName varchar(50) NOT NULL,
Price DECIMAL(4,2) NOT NULL,
StockQuantity int NOT NULL);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
12345,
'RCA Surround System',
'Electronic',
89.99,
25);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
67891,
'JCrew Loafer flats',
'Shoes',
59.99,
25);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
23456,
'Pyrex Dishes',
'Home',
25.99,
50);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
78912,
'Samsung Watch',
'Electronics',
99.99,
25);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
34567,
'Levi Skinny Jeans',
'Womens Clothing',
59.99,
40);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
89123,
'PINK Crewneck t-shirt',
'Womens Clothing',
25.99,
23);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
45678,
'H&M black socks',
'Mens Clothing',
7.99,
35);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
91234,
'Silk Bed Sheets',
'Home',
59.99,
20);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
56789,
'Pandora Bracklet',
'Jewlery',
99.99,
10);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
11234,
'MK Gold Watch',
'Jewlery',
99.99,
20);

USE Bamazon;
CREATE TABLE Departments(
DepartmentId int AUTO_INCREMENT,
PRIMARY KEY(DepartmentId),
DepartmentName varchar(50) NOT NULL,
OverHeadCosts DECIMAL(11,2) NOT NULL,
TotalSales DECIMAL(11,2) NOT NULL);


INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Mens Clothing',
10000,
0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Jewlery',
10000,
0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Home',
20000,
0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Shoes',
15000,
0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Electronics',
50000,
0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales) VALUES (
'Womens Clothing',
25000,
0);


SELECT * FROM PRODUCTS;
SELECT *FROM DEPARTMENTS;

