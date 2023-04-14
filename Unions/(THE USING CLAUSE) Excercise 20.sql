-- MY SQL Excercise

USE sql_invoicing;

SELECT P.date,
		C.name AS client_name,
        P.amount,
        PM.name AS payment_type
FROM payments AS P
LEFT JOIN payment_methods AS PM
	ON P.payment_method = PM.payment_method_id
JOIN clients AS C
	USING(client_id)	