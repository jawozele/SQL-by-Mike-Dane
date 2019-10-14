

ALTER TABLE employees
ADD CONSTRAINT pk_emp_id
PRIMARY KEY (emp_id);

ALTER TABLE branches
ADD CONSTRAINT pk_branch_id
PRIMARY KEY (branch_id);

ALTER TABLE clients
ADD CONSTRAINT pk_client_id
PRIMARY KEY (client_id);

ALTER TABLE works_with
ADD CONSTRAINT pk_emp_id
PRIMARY KEY (emp_id);

