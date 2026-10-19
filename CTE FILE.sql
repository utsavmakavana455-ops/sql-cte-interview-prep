create database cte;
use cte;

CREATE TABLE employee_sales (
    sale_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department VARCHAR(50),
    city VARCHAR(50),
    sale_amount DECIMAL(10,2),
    sale_date DATE
);

INSERT INTO employee_sales
(sale_id, employee_name, department, city, sale_amount, sale_date)
VALUES
(1,  'Rahul',  'Electronics', 'Berlin',    500.00, '2026-01-05'),
(2,  'Rahul',  'Electronics', 'Berlin',    900.00, '2026-01-12'),
(3,  'Rahul',  'Electronics', 'Berlin',    300.00, '2026-02-03'),

(4,  'Priya',  'Electronics', 'Munich',    700.00, '2026-01-08'),
(5,  'Priya',  'Electronics', 'Munich',   1200.00, '2026-02-10'),
(6,  'Priya',  'Electronics', 'Munich',    400.00, '2026-03-01'),

(7,  'Amit',   'Clothing',    'Hamburg',   250.00, '2026-01-10'),
(8,  'Amit',   'Clothing',    'Hamburg',   450.00, '2026-02-14'),
(9,  'Amit',   'Clothing',    'Hamburg',   600.00, '2026-03-05'),

(10, 'Neha',   'Clothing',    'Berlin',    350.00, '2026-01-15'),
(11, 'Neha',   'Clothing',    'Berlin',    800.00, '2026-02-20'),
(12, 'Neha',   'Clothing',    'Berlin',    200.00, '2026-03-10'),

(13, 'Vikram', 'Food',        'Cologne',   150.00, '2026-01-18'),
(14, 'Vikram', 'Food',        'Cologne',   300.00, '2026-02-22'),
(15, 'Vikram', 'Food',        'Cologne',   500.00, '2026-03-12'),

(16, 'Anjali', 'Food',        'Frankfurt', 200.00, '2026-01-22'),
(17, 'Anjali', 'Food',        'Frankfurt', 650.00, '2026-02-25'),
(18, 'Anjali', 'Food',        'Frankfurt', 400.00, '2026-03-15'),

(19, 'Rohan',  'Home',        'Berlin',    550.00, '2026-01-25'),
(20, 'Rohan',  'Home',        'Berlin',   1000.00, '2026-02-28'),
(21, 'Rohan',  'Home',        'Berlin',    750.00, '2026-03-18'),

(22, 'Sneha',  'Home',        'Hamburg',   300.00, '2026-01-28'),
(23, 'Sneha',  'Home',        'Hamburg',   850.00, '2026-03-02'),
(24, 'Sneha',  'Home',        'Hamburg',   450.00, '2026-03-20');