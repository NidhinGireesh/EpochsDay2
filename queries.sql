SELECT
    p.ProductName,
    SUM(od.Quantity) AS TotalQuantitySold
FROM OrderDetails od
JOIN Products p
ON od.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY TotalQuantitySold DESC
LIMIT 10;



SELECT
    c.CompanyName,
    ROUND(SUM(od.Quantity * od.UnitPrice),2) AS Revenue
FROM Customers c
JOIN Orders o
ON c.CustomerID = o.CustomerID
JOIN OrderDetails od
ON o.OrderID = od.OrderID
GROUP BY c.CompanyName
ORDER BY Revenue DESC
LIMIT 10;



SELECT
    strftime('%Y-%m', o.OrderDate) AS Month,
    ROUND(SUM(od.Quantity * od.UnitPrice),2) AS Sales
FROM Orders o
JOIN OrderDetails od
ON o.OrderID = od.OrderID
GROUP BY Month
ORDER BY Month;

SELECT
    c.CategoryName,
    ROUND(SUM(od.Quantity * od.UnitPrice),2) AS Revenue
FROM Categories c
JOIN Products p
ON c.CategoryID = p.CategoryID
JOIN OrderDetails od
ON p.ProductID = od.ProductID
GROUP BY c.CategoryName
ORDER BY Revenue DESC;

SELECT
    c.CompanyName,
    COUNT(o.OrderID) AS NumberOfOrders
FROM Customers c
JOIN Orders o
ON c.CustomerID = o.CustomerID
GROUP BY c.CompanyName
ORDER BY NumberOfOrders DESC;
