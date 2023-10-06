select Empolyee2.Em_id, Empolyee2.Em_name, Empolyee2.sex, Performance.Q1, Performance.Q2
from Empolyee2
join Performance
on Empolyee2.Em_id = Performance.Em_id