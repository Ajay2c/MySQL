SELECT *
FROM order_items AS Oi
JOIN sql_inventory.products AS P  -- using prefix schema to connect the database
	ON P.product_id = Oi.product_id