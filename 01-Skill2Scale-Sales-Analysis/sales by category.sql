
SELECT
    Product,
    SUM(TotalSales) AS TotalRevenue
FROM dbo.SalesData
GROUP BY Product
ORDER BY TotalRevenue DESC;