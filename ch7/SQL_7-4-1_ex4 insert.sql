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
('S0006', '���X', '�P�ⳡ', '�k'),
('S0007', '�C��', '�P�ⳡ', '�k'),
('S0008', '�K�w', '�Ͳ���', '�k'),
('S0009', '�E�p', '�Ͳ���', '�k'),
('S0010', '�Q��', '�Ͳ���', '�k')
go
insert into Employee
select *
from Employee_old