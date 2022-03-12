SELECT OrderId, OrderDate, ShippedDate, CustomerID, Freight
	FROM orders
    ORDER BY Freight desc;