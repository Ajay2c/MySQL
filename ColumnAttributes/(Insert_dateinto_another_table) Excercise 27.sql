INSERT INTO invoices_archived 
SELECT * 
FROM invoices
WHERE payment_date > '2019-01-01'
 
