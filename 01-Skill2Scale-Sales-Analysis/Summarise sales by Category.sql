SELECT
    Category,
    SUM(TotalSales) AS CategorySales
FROM dbo.SalesData
GROUP BY Category
ORDER BY CategorySales DESC;