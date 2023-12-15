CREATE TABLE Course_select
(Stu_id CHAR(5), 
C_id CHAR(10) Not Null,
Grade int,
PRIMARY KEY(Stu_id),
FOREIGN KEY(C_id) REFERENCES Course(C_id),
FOREIGN KEY(Stu_id) REFERENCES Student(Stu_id),
)