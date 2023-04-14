INSERT INTO orders (customer_id, order_date, status)
VALUES (1,'2023-01-01',1),
		(2,'2023-02-01',2),
        (3,'2023-03-01',3);
INSERT INTO order_items
VALUES 	(LAST_INSERT_ID(),11,5,10.52),
		(LAST_INSERT_ID(),12,3,20.52),
        (LAST_INSERT_ID(),13,5,30.2)