create ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `expensive_products` as 

select `products`.`id` as `id`,
	`products`.`name` as `name`,
	`products`.`price` as `price` 
from `products` 
where (`products`.`price` > 700)