select
    num_
from (
select 1 as num_ from dual
union all
select 1 as num_ from dCual
union all
select 1 as num_ from dual
    ) as step1
