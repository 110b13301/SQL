select *
from Stu_grade
where db = (select max(db) from Stu_grade)