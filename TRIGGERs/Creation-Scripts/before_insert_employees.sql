CREATE  TRIGGER `before_insert_employees` BEFORE INSERT ON `employees` FOR EACH ROW BEGIN
  SET NEW.created_at = NOW();
END