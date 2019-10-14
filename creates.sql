

CREATE TABLE employees (
emp_id INT(3),
first_name VARCHAR(30),
last_name VARCHAR(30),
birth_date DATE,
sex CHAR(1),
salary INT(11),
super_id INT(3),
branch_id INT(1)
);


CREATE TABLE branch (
branch_id INT(1),
branch_name VARCHAR(20),
mgr_id INT(3),
mgr_start_date DATE);

CREATE TABLE clients (
client_id INT(3),
client_name VARCHAR(50),
branch_id INT(1)
);

CREATE TABLE works_with (
emp_id INT(3),
client_id INT(3),
total_sales INT(10)
);


CREATE TABLE branch_supplier (
branch_id INT(1),
supplier_name VARCHAR(50),
supply_type VARCHAR(50)
);