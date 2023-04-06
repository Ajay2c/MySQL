-- get the products & order items with the help of product_id
-- need to Alias method - AS
-- Finally pick the order_id, product_id, quantity, unit_price

SELECT order_id, P.product_id, quantity, O.unit_price
FROM sql_store.order_items AS O
JOIN sql_store.products AS P
	ON O.product_id = P.product_id



