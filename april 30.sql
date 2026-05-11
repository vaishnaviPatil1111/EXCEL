create database raw;


CREATE TABLE orders (
    order_id INT,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    product VARCHAR(50),
    amount INT,
    order_date DATE
);

INSERT INTO orders VALUES
(1, 'Amit', 'Pune', 'Laptop', 70000, '2024-01-10'),
(2, 'Riya', 'Mumbai', 'Mobile', 20000, '2024-01-12'),
(3, 'John', 'Pune', 'Laptop', 75000, '2024-01-15'),
(4, 'Neha', 'Delhi', 'Tablet', 30000, '2024-01-18'),
(5, 'Raj', 'Pune', 'Mobile', 25000, '2024-01-20'),
(6, 'Simran', 'Mumbai', 'Laptop', 80000, '2024-01-22'),
(7, 'Karan', 'Delhi', 'Mobile', 22000, '2024-01-25'),
(8, 'Pooja', 'Pune', 'Tablet', 35000, '2024-01-28');

-- ____________________-- 

CREATE TABLE employees (
    emp_id INT,
    emp_name VARCHAR(50),
    manager_id INT
); 

INSERT INTO employees VALUES
(101, 'Rohit', 103),
(102, 'Nikhil', 104),
(103, 'Vidyesh', 101),
(104, 'Rahul', 105),
(105, 'Amol', 102);
-- ____________________-- 

CREATE TABLE students (
    student_id INT,
    student_name VARCHAR(50)
);

INSERT INTO students VALUES
(1, 'Amit'),
(2, 'Riya'),
(3, 'John');


CREATE TABLE courses (
    course_id INT,
    course_name VARCHAR(50)
);

INSERT INTO courses VALUES
(101, 'Python'),
(102, 'SQL'),
(103, 'Excel');