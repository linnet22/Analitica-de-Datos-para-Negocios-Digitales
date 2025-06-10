select p.ProductID,
p.ProductName,
c.CategoryName,
p.UnitPrice,
p.UnitsInStock,
(p.UnitPrice * p.UnitsInStock) as Importe
from Products as p
INNER JOIN Categories as c 
ON p.CategoryID= c.CategoryID;