SELECT COUNT(*) AS orders_count
FROM orders
WHERE
    employee_id IN(3, 5)
    AND shipper_id = 2;