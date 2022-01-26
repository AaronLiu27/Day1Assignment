use AdventureWorks2019;

select Name, ListPrice
from Production.Product
where Name like 'A%' or Name like 'Seat% [LP]%'
order by Name