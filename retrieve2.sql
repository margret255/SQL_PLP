SELECT orderDate,requiredDate,status
FROM orders 
WHERE status = 'In Process'
ORDER BY orderDate DESC;