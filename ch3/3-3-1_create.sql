create table Empolyee2 (
	Em_id char(5),
	Em_name  nvarchar(4) not null,
	sex char(4),
	primary key(Em_id),
)
create table Performance (
	Em_id char(5),
	Q1 int,
	Q2 int,
	primary key(Em_id),
	foreign key(Em_id) references Empolyee2(Em_id)
)