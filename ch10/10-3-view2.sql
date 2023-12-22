create view Em_view2
as
select Em_id, Em_name, Comp_dep_name
from Employee as A, Comp_dep as B
where A.Em_code = B.Comp_dep_code