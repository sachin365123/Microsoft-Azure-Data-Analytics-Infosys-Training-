-- Here we are making use of the LAG function

SELECT ProductID,OrderQty,
LAG(OrderQty) OVER (ORDER BY ProductID) AS 'Prior Order Quantity'
FROM SalesLT.SalesOrderDetail;

-- Here we are making use of the LEAD function

SELECT ProductID,OrderQty,
LEAD(OrderQty) OVER (ORDER BY ProductID) AS 'Next Order Quantity'
FROM SalesLT.SalesOrderDetail;