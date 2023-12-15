select *
from Stu_grade
where db > (select avg(db) from Stu_grade)