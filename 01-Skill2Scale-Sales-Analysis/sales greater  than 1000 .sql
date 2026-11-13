SELECT
    OrderID,
    OrderDate,
    CustomerName,
    Product,
    Quantity,
    TotalSales
FROM dbo.SalesData
WHERE TotalSales > 1000
ORDER BY TotalSales DESC;