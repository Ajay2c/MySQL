SELECT *
FROM orders AS O, customers AS C
WHERE O.customer_id = C.customer_id