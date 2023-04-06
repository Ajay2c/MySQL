-- SELECT * 
-- FROM sql_store.customers
-- WHERE phone IS NOT NULL 

-- Get the order that are not shipped
SELECT * 
FROM sql_store.orders
WHERE shipper_id IS NULL




