use AdventureWorks2019;

select *
from Production.Product
where Name like 'SPO%' and Name not like 'SPOK%'