create database PACKT_ONLINE_SHOP;
use PACKT_ONLINE_SHOP;
create table Customers
(
    FirstName varchar(50) ,
    MiddleName varchar(50) ,
    LastName varchar(50) ,
    HomeAddress varchar(250) ,
    Email varchar(200) ,
    Phone varchar(50) ,
    Notes varchar(250)
);
select * from customers;

create database studentdemo;
USE studentdemo;
create table Student
(
    StudentID      CHAR (4),
    StudentName VARCHAR (30),
    grade       CHAR(1),
    age         INT,
    course      VARCHAR(50),
    PRIMARY KEY (StudentID)
);	
USE studentdemo;
INSERT INTO Student (StudentID, StudentName, grade, age, course) VALUES ('S001',
'Prashanth Jayaram', 'A', 36, 'Computer Science');
select * from student;
INSERT INTO Student (StudentID, StudentName, grade, age, course) VALUES ('S002', 'Frank
Solomon', 'B', 35, 'Physics'), ('S003', 'Rachana Karia', 'B', 36, 'Electronics'),
('S004', 'Ambika Prashanth', 'C', 35, 'Mathematics');
select * from student;

use PACKT_ONLINE_SHOP;
INSERT INTO Customers (FirstName, MiddleName, LastName, HomeAddress, Email, Phone,
Notes)
VALUES('Joe', 'Greg', 'Smith', '2356 Elm St.', 'joesmith@sfghwert.com', '(310)
555-1212', 'Always gets products home delivered'),
('Grace', 'Murray', 'Hopper', '123 Compilation Street', 'gmhopper@ftyuw46.com',
'(818) 555-3678', 'Compiler pioneer'),
('Ada', NULL, 'Lovelace', '22 Algorithm Way', 'adalovelace@fgjw54af.gov', '(717)
555-3457', 'First software engineer'),
('Joseph', 'Force', 'Crater', '1313 Mockingbird Lane', 'judgecrater@ev56gfwrty.com',
'(212) 555-5678', 'Works everyday'),
('Jacqueline', 'Jackie', 'Cochran', '1701 Flightspeed Avenue', 'jackiecochrane@
jryuwp8qe4w.gov', '(717) 555-3457', 'Researcher'),
(NULL, 'Paul', 'Jones', '126 Bonhomme Richard Ave.', 'jpjones@bonhommerichard.edu',
'(216) 555-6232', 'Admiral');
select * from Customers;

use PACKT_ONLINE_SHOP;
create table Products
(
    ProductID varchar(20) ,
    ProductCategoryID varchar(20) ,
    SupplierID varchar(20) ,
    ProductName varchar(250) ,
    NetRetailPrice varchar(20) ,
    AvailableQuantity varchar(20) ,
    WholesalePrice	varchar(20) ,
    UnitKGWeight varchar(20) ,	
    Notes varchar(250)
);

CREATE TABLE FoodProducts 
( 
  ProductID INT NOT NULL AUTO_INCREMENT, 
  ProductCategoryID INT NOT NULL DEFAULT 1, 
  SupplierID INT NOT NULL DEFAULT 1, 
  ProductName CHAR(50) NOT NULL, 
  NetRetailPrice DECIMAL(10, 2) NULL DEFAULT 5.99, 
  AvailableQuantity INT NOT NULL, 
  WholesalePrice DECIMAL(10, 2) NOT NULL DEFAULT 3.99, 
  UnitKGWeight DECIMAL(10, 5) NULL, 
  Notes VARCHAR(750) NULL, 
  PRIMARY KEY (ProductID) 
); 