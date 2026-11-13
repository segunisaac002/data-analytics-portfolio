SELECT
    Category,
    SUM(TotalSales) AS CategorySales
FROM dbo.SalesData
GROUP BY Category
HAVING SUM(TotalSales) > 10000
ORDER BY CategorySales DESC;