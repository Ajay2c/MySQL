-- Return products with
-- quantity in stock equal to 49, 38, 72

SELECT * 
FROM sql_store.products
WHERE quantity_in_stock IN (49,38,72)









-- SELECT *
-- FROM sql_store.customers
-- -- WHERE birth_date = '1990-01-01' OR points > 1000
-- -- WHERE state IN ('VA','SA','GA') -- inside state
-- WHERE state NOT IN ('VA','SA','GA') 
