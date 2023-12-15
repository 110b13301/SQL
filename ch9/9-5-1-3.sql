select Em_id, Em_name, Sales.P_id, P_name, Quan
from Employee inner join Sales 
on Employee.P_id = Sales.P_id