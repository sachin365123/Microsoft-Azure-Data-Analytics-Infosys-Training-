-- Here we can get the total count of rows that match this condition
SELECT COUNT(*) FROM SalesLT.SalesOrderDetail
WHERE OrderQty>10;

-- We also specify an alias column name for the output
SELECT COUNT(*)  AS 'Count of Rows' FROM SalesLT.SalesOrderDetail
WHERE OrderQty>10;

-- We can get the count based on a particular column
SELECT COUNT(ProductID)  AS 'Count of Products' FROM SalesLT.SalesOrderDetail
WHERE OrderQty>10;

-- We can get the maximum value of a particular column
SELECT MAX(OrderQty) AS 'Max Value of Order Quantity' FROM SalesLT.SalesOrderDetail;

