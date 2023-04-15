USE sql_store;
UPDATE orders 
SET 
    comments = 'Gold Customers'
WHERE
    customer_id IN (SELECT 
            points
        FROM
            customers
        WHERE
            points >= 3000)
