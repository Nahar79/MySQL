-- union -- no duplicates
select name from members
union
select name from committees;

-- union all -- duplicates
select name from members
union all
select name from committees;

-- union all with order by -- duplicates
select name from members
union all
select name from committees
order by name;



