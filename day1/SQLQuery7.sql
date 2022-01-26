use AdventureWorks2019;

select CONCAT('NAME:', Name, ' -- COLOR:',Color)
from Production.Product
where color in ('Silver', 'Black')