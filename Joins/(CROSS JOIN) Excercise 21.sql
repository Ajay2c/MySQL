-- Do a cross join between shippers and products
--      using the implicit syntax
--      and then using the explicit syntax

-- IMPLICIT Syntax
/*
USE sql_store;

SELECT *
FROM shippers S, products P

*/
-- EXPLICIT Syntax
SELECT *
FROM shippers AS S
CROSS JOIN products AS P	