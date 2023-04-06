-- Mosh Example 
/*
USE sql_store;
SELECT C.customer_id,
		C.first_name,
        O.order_id,
        SP.name AS shipper_name
        
FROM customers AS C
LEFT JOIN orders AS O
	ON C.customer_id  = O.customer_id
LEFT JOIN shippers AS SP
	ON O.shipper_id = SP.shipper_id	
ORDER BY C.customer_id    
  */
  
 -- MY Excercise 
  
  SELECT O.order_date,
		O.order_id,
        C.first_name,
        SP.name AS shipper,
        OS.name AS 'Status'
  FROM customers AS C
  JOIN orders AS O
	ON C.customer_id = O.customer_id
 LEFT JOIN shippers AS SP
	ON O.shipper_id = SP.shipper_id
 LEFT JOIN order_statuses AS OS   
    ON O.status = OS.order_status_id
ORDER BY O.order_id    
	