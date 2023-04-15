USE sql_invoicing;
UPDATE invoices 
SET payment_total = 20,
	payment_date = due_date
-- by using IN we can update more
WHERE client_id IN (5,3)
-- by using = can update more
WHERE client_id = 5 OR client_id = 3
