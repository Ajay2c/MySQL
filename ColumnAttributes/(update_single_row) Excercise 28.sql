USE sql_invoicing;
UPDATE invoices 
SET payment_total = 10,
	payment_date = DEFAULT
WHERE client_id IN (5,3)

