-- Here we can select all of the rows in the table and get information on all column values
SELECT * FROM SalesLT.SalesOrderDetail;

-- Here we want to project only certain columns in the result set
SELECT SalesOrderID, ProductID, OrderQty FROM SalesLT.SalesOrderDetail;

-- Here we can project as alias as the column name
SELECT SalesOrderID,ProductID, OrderQty AS 'Order Quantity' FROM SalesLT.SalesOrderDetail;
