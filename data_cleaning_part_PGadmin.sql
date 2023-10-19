
delete from edata where "CustomerID"='customerID'


alter table edata alter column "Quantity" Type integer
using "Quantity"::integer


alter table edata add column returns integer


select * from edata where "Quantity" <0


update table edata set returns="Quantity" where "Quantity"<0

update edata set returns="Quantity" where "Quantity"<0




Delete from edata where "Description" is NULL




select "Description", sum("Quantity") from edata  where "Quantity" >=0 group by "Description"
order by sum("Quantity") desc limit 5


--for customers with highest purchases


alter table edata alter column "CustomerID" type integer using "CustomerID"::integer

cxcxc