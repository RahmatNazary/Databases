Create Table Departments(
Department_ID	Number Not Null Constraint Dept_ID_PK Primary Key,
Department_Name	Varchar2(255) Not Null Constraint Dept_Name_QK Unique,
Manager_ID 	Number 
Location_ID	Number,
);
