USE sql_invoicing;
CREATE TABLE invoices_archived AS
SELECT 
	inv.invoice_id,
    inv.number,
    cli.name AS client,
    inv.invoice_total,
    inv.payment_total,
    inv.invoice_date,
    inv.payment_date,
    inv.due_date
FROM invoices inv
JOIN clients cli
	USING(client_id)    
WHERE payment_date IS NOT NULL