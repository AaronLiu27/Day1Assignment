use AdventureWorks2019;

select ProductID, Name, Color, ListPrice
from Production.Product
where Color is not NULL and ListPrice > 0