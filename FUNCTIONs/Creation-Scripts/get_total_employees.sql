CREATE  FUNCTION `get_total_employees`() RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE total INT;
    SELECT COUNT(*) INTO total FROM employees WHERE salary > 90000;
    RETURN total;
END