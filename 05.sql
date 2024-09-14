SELECT ProductID,SUM(OrderQty) AS 'Total Order Quantity' FROM SalesLT.SalesOrderDetail
GROUP BY ProductID;