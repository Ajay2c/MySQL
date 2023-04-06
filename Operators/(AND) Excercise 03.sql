-- From the order_items table, get the items
-- for order #6 
-- where the total price is greated than 30

SELECT *,
	(unit_price * quantity) AS 'Total Price'
FROM sql_store.order_items

WHERE order_id = 6 AND ((unit_price * quantity) > 30)
 
