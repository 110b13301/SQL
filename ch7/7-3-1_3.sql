create table sales (
s_id char(5),
s_nid char(5),
s_amount int not null,
primary key(s_id, s_nid),
foreign key (s_id) references Employee (Em_id)
on update cascade
on delete cascade,
foreign key (s_nid) references Product (P_id)
)