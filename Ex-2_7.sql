SELECT order_details.OrderDetailID, order_details.OrderID,order_details.ProductID, 
order_details.Quantity, orders.OrderDate FROM order_details
INNER JOIN orders ON order_details.OrderID=orders.OrderID
WHERE OrderDate BETWEEN '2020-1-1' AND '2021-1-1'
ORDER BY OrderDate DESC;