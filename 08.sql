WITH CTE_Products AS
(
SELECT OrderQty,ProductID,UnitPrice
FROM SalesLT.SalesOrderDetail
)
SELECT * FROM CTE_Products;
