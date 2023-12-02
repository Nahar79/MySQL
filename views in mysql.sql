-- desc product
desc products;

-- views
create view product_info 
as
select productcode,productname,quantityinstock
from products;

-- select
select * from product_info;

-- views
create view product_view 
as
select productcode,productname,
quantityinstock,textdescription
from products,productlines;

select * from product_view;

-- views
create or replace view product_view 
as
select productcode,productname,
quantityinstock,textdescription,products.productLine
from products,productlines;

-- alter the view
alter view product_view
as 
select productcode,productname,
quantityinstock,textdescription,products.productLine
from products,productlines
where productname like '%s%';

-- rename the view
rename table product_view to 
product_data;

select * from product_data;

-- merge algorithm
create or replace algorithm = merge view 
product_info_merge(prod_code,prod_name,prod_qty)
as
select productcode,productname,quantityinstock from
products;

select * from product_info_merge;

update product_info_merge
set prod_qty = 9100
where prod_code = 'S10_1678';

select * from product_info_merge;

select quantityInStock from products 
where productCode='S10_1678';

-- delete data in the view

delete from product_info_merge
where prod_code = 'S10_1678';

select * from product_info_merge;

select quantityInStock from products 
where productCode='S10_1678';




