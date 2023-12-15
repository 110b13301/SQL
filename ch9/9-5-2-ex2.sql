select a.T_id, a.T_name 
from Teacher as a left outer join Course as b
on a.T_id = b.T_id
where b.T_id is null