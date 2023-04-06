SELECT * 
-- Get the Customers whose
FROM sql_store.customers
--  address contain Trail or Avenue
WHERE address LIKE ('%trail%') OR address LIKE ('%Avenue%')

-- Phone number end with 9

-- WHERE phone LIKE '%9'