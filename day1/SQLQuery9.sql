use AdventureWorks2019;

select ProductID, Name
from Production.Product
where color in ('Black', 'Blue')