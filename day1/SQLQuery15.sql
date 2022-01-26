use AdventureWorks2019;

select distinct ProductSubcategoryID, Color
from Production.Product
where ProductSubcategoryID is not Null and Color is not Null
order by ProductSubcategoryID 