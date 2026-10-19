# Find all sales where sale_amount is greater than the average sale amount of the Electronics department.

SELECT *
FROM employee_sales
WHERE sale_amount > (
    SELECT AVG(sale_amount)
    FROM employee_sales
    WHERE department = 'Electronics'
);

# Find all sales where the sale_amount is greater than the average sale amount of that employee.

SELECT *
FROM employee_sales e1
WHERE sale_amount > (
    SELECT AVG(sale_amount)
    FROM employee_sales e2
    WHERE e2.employee_name = e1.employee_name
);