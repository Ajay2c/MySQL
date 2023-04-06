USE sql_store;
SELECT *
FROM order_items AS OI
JOIN order_item_notes AS OIN
    ON OI.order_id = OIN.order_id
    AND OI.product_id = OIN.product_id