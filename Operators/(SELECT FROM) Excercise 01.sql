-- Return all the products
-- name 
-- unit price
-- new price(unit price * 1.1)



-- SELECT * FROM sql_store.products;
SELECT 
		name,
		product_id,
        unit_price,
        (unit_price * 1.1) AS 'new price'
FROM 
		sql_store.products	
        


