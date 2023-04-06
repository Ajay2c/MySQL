-- MOSH example
/* use sql_store;
SELECT O.order_id,
		C.customer_id,
        C.first_name,
        C.last_name,
        OS.name AS order_status

FROM orders AS O
JOIN customers AS C
	ON O.order_id = C.customer_id
JOIN order_statuses AS OS    
    ON O.status = OS.order_status_id
ORDER BY O.order_id ASC
 */   
 
 --  Excicerise "get the payment tye, client name, amount with in the Invoicing Schemas
 
USE sql_invoicing;
 SELECT P.payment_id,
       P.invoice_id,
	   C.client_id,
       C.name AS client_name,
       P.amount,
       PM.name AS payment_type,
       P.date AS payment_date
FROM payments AS P 
JOIN clients AS C
    ON P.client_id = C.client_id
JOIN payment_methods AS PM
	ON PM.payment_method_id = P.payment_method	
    

 