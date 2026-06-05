SELECT * FROM [Dataset for sql ];
SELECT COUNT(*) AS TotalOrders FROM [Dataset for sql ];
SELECT SUM (TotalPrice) AS TotalRevenue FROM [Dataset for sql ];
SElECT AVG (TotalPrice) AS AverageOrdervalue FROM [Dataset for sql ];
SELECT * FROM [Dataset for sql ] WHERE OrderStatus = 'Delivery';
SELECT Product,SUM(Quantity) AS TotalSold From[Dataset for sql ]
GROUP BY Product ORDER BY Totalsold DESC;
SELECT Product, SUM(Totalprice) AS Revenue FROM [Dataset for sql ]
GROUP BY Product ORDER BY Revenue DESC;
SELECT PaymentMethod, COUNT (*) AS NumberOFOrders FROM [Dataset for sql ]
GROUP BY PaymentMethod ORDER BY NumberOFOrders DESC;
SELECT Product, AVG(Quantity) AS AVGQuantity FROM [Dataset for sql ]
GROUP BY Product;