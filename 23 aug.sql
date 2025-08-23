create database regex11;
use regex11;
CREATE TABLE Departments (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(100)
);

INSERT INTO Departments (DeptID, DeptName) VALUES
(1, 'Engineering'),
(2, 'Marketing'),
(3, 'HR');
select * from departments;


CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(100),
    Salary DECIMAL(10, 2),
    DeptID INT,
    FOREIGN KEY (DeptID) REFERENCES Departments(DeptID)
);

INSERT INTO Employees (EmpID, EmpName, Salary, DeptID) VALUES
(1, 'Alice', 70000, 1),
(2, 'Bob', 60000, 1),
(3, 'Charlie', 50000, 1),
(4, 'Diana', 55000, 2),
(5, 'Eve', 65000, 2),
(6, 'Frank', 40000, 3);

select * from departments;

select * from employees;


-- employees have same salary as that od their  department

select empid , empname, deptid ,sa
lary from employees
where (salary,deptid) in 
	(select avg(salary), deptid from employees group by deptid) ;
    
    
select e1.empid,e1.empname, e1.deptid , e1.salary 
from employees as e1
where e1.salary >
(  select avg(salary) from employees as e2 where e1.deptid = e2.deptid);



create database regex;
use regex;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    Department VARCHAR(50)
);

INSERT INTO Students (StudentID, StudentName, Department) VALUES
(1, 'Alice', 'Computer Science'),
(2, 'Bob', 'Computer Science'),
(3, 'Charlie', 'Mathematics'),
(4, 'Diana', 'Mathematics'),
(5, 'Eve', 'Physics');


CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Department VARCHAR(50)
);

INSERT INTO Courses (CourseID, CourseName, Department) VALUES
(101, 'Data Structures', 'Computer Science'),
(102, 'Algorithms', 'Computer Science'),
(201, 'Calculus', 'Mathematics'),
(202, 'Linear Algebra', 'Mathematics'),
(301, 'Quantum Mechanics', 'Physics');

select * from Students;
select *  from Courses;

--   last table

CREATE TABLE Enrollments (
    StudentID INT,
    CourseID INT,
    Grade DECIMAL(5, 2),
    PRIMARY KEY (StudentID, CourseID),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (CourseID) REFERENCES Courses(CourseID)
);

INSERT INTO Enrollments (StudentID, CourseID, Grade) VALUES
(1, 101, 88.5),
(1, 102, 92.0),
(2, 101, 76.0),
(2, 102, 81.5),
(3, 201, 85.0),
(3, 202, 90.0),
(4, 201, 78.0),
(4, 202, 82.5),
(5, 301, 91.0);


select * from Students;
select *  from Courses;

-- get tge student_id , student_name , deotname and the coursename the student has enrolled 
-- the student  name and avg grade that student has recived 

select s1.studentID , s1.studentname , s1.department, c1.coursename from students as s1
join courses as c1 on s1.department = c1.department ;

select s1.studentname , s1.department ,avg(e1.grade) as avg_grade from students as s1
join enrollments1 as e1 on s1.studentID = e1.studentID
group by s1.department , s1.studentname ;

use sakila ;
select * from payment ;

-- get the paymentid , customername, the month the last working day of month where the amount spend by the customer is 
-- greater than the avg amount spended by the user itself only after the year 2004 



select p1.payment_id , p1.customer_id , month(payment_date), last_day(payment_date) from payment as p1
where p1.amount > (select avg(amount) from payment as p2 where p2.customer_id = p1.customer_id) and year (payment_date) > 2004;

