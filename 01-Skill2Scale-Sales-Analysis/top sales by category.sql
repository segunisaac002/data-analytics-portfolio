SELECT
    Category,
    SUM(TotalSales) AS CategorySales,
    COUNT(*) AS NumberOfOrders
FROM dbo.SalesData
GROUP BY Category
ORDER BY CategorySales DESC;