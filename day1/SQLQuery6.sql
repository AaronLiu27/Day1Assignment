use AdventureWorks2019;

select CONCAT(Name, ' ', Color)
from Production.Product
where color is not NULL 