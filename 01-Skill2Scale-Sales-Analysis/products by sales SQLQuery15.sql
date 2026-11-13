SELECT
    Product,
    SUM(TotalSales) AS ProductSales,
    SUM(Quantity) AS UnitsSold,
    COUNT(*) AS NumberOfOrders
FROM dbo.SalesData
GROUP BY Product
ORDER BY ProductSales DESC;