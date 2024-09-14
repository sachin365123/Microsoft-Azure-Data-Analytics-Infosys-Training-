-- Here we can specific a search criteria to get the details where the ProductID is equal to a certain value
SELECT * FROM SalesLT.SalesOrderDetail
WHERE ProductID=836;

-- We can use equality operators as well
SELECT * FROM SalesLT.SalesOrderDetail
WHERE OrderQty>10;

-- We can specify multiple conditions in the search criteria
SELECT * FROM SalesLT.SalesOrderDetail
WHERE OrderQty>10 AND UnitPrice>100;

-- We can also filter on string values as well
SELECT * FROM SalesLT.Customer
WHERE LastName='Harris';
