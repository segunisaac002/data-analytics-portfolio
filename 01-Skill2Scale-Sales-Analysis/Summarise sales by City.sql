SELECT
    City,
    SUM(TotalSales) AS CitySales
FROM dbo.SalesData
GROUP BY City
ORDER BY CitySales DESC;