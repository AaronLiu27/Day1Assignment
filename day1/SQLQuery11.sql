use AdventureWorks2019;

select Name, ListPrice
from Production.Product
where Name like 'Seat%' or Name like 'Short% [LM]'
order by Name