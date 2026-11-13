SELECT
    COUNT(*) AS TotalOrders,
    SUM(TotalSales) AS TotalSales,
    AVG(TotalSales) AS AverageSales,
    MIN(TotalSales) AS MinimumSale,
    MAX(TotalSales) AS MaximumSale
FROM dbo.SalesData;