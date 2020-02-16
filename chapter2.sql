#Create an EMPLOYEE database:
CREATE DATABASE EMPLOYEE;
USE EMPLOYEE;

#Create a department table, with departmentNo as the PRIMARY key:
CREATE TABLE department (
    departmentNo INT PRIMARY KEY,
    departmentName VARCHAR(20) NOT NULL,
    departmentLoc VARCHAR(50) NOT NULL
);

#Insert the values into the department table:
INSERT INTO department (
    departmentNo,
    departmentName,
    departmentLoc
)
VALUES (
    1,
    'Engg',
    'Texas'
);

#Select values from department table
select * from department

#Insert multiple values into the department table:
INSERT INTO department (
    departmentNo,
    departmentName,
    departmentLoc
)
VALUES 
(
    40,
    'Sales',
    'NJ'
),
(
    50,
    'Marketing',
    'MO'
),
(
    60,
    'Testing',
    'MN'
);

#Select values from department table
select * from department

#Drop table
DROP TABLE IF EXISTS department;

#Create new table
CREATE TABLE department (
    departmentNo INT PRIMARY KEY AUTO_INCREMENT,
    departmentName VARCHAR(20) NOT NULL,
    departmentLoc VARCHAR(50) DEFAULT 'NJ',
    departmentEstDate DATETIME DEFAULT NOW()
);

#Set up a new department called MyDepartment, located in New Jersey
INSERT INTO department (
    departmentName
)
VALUES (
    'MyDepartment'
);

#Insert multiple values into table:
INSERT INTO department (
    departmentName,
    departmentLoc)
VALUES
(
    'Administration',
    DEFAULT
),
(
    'IT',
    DEFAULT
);

INSERT INTO department (
    departmentName,
    departmentLoc)
VALUES
(
    'Administration',
    'NYC'
);

select * from department