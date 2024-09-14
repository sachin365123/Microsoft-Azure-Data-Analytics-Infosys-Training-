-- If you wanted to use the GROUP BY clause

SELECT ProductID,SUM(OrderQty) As 'Sum of Orders'
FROM SalesLT.SalesOrderDetail
GROUP BY ProductID;

-- Here we are using the PARTITION BY and OVER clause

SELECT ProductID,OrderQty,
SUM(OrderQty) OVER (PARTITION BY ProductID ) As 'Total Order Quantity'
FROM SalesLT.SalesOrderDetail;