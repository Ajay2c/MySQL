USE sql_store;
-- In Outer Join: we have Left join & Right Join

SELECT P.product_id,
       P.name AS product_name,
       OI.quantity
FROM orders AS O
RIGHT JOIN order_items AS OI
	ON O.order_id = OI.order_id
RIGHT JOIN products AS P
    ON OI.product_id = P.product_id     
ORDER BY P.product_id
    