CREATE  PROCEDURE `add_employee`(IN emp_name VARCHAR(100), IN emp_salary DECIMAL(10,2))
BEGIN
    INSERT INTO employees (name, salary, created_at) VALUES (emp_name, emp_salary, NOW());
    SELECT 'Employee added' AS message;
END