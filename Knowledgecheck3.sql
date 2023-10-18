--first query

SELECT C.CustomerName
FROM Customers AS C
INNER JOIN Orders AS O ON C.CustomerID = O.CustomerID
WHERE O.OrderID = 10310;

--second query

SELECT S.Address
FROM Suppliers AS S
INNER JOIN Products AS P ON S.SupplierID = P.SupplierID
WHERE P.ProductID = 40;
