create table Employee_old (
Em_id char(5),
Em_name nvarchar(10) not null,
Em_dep nvarchar(10) null,
Em_sex nvarchar(1),
primary key(Em_id)
)
go
insert into Employee_old
values
('S0006', '六合', '銷售部', '女'),
('S0007', '七賢', '銷售部', '女'),
('S0008', '八德', '生產部', '男'),
('S0009', '九如', '生產部', '女'),
('S0010', '十全', '生產部', '男')
go
insert into Employee
select *
from Employee_old