SELECT
    City,
    SUM(TotalSales) AS CitySales,
    COUNT(*) AS NumberOfOrders
FROM dbo.SalesData
GROUP BY City
ORDER BY CitySales DESC;