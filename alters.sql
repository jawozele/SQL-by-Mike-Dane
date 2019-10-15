
-- primary key for the employees table
ALTER TABLE employees
ADD CONSTRAINT pk_emp_id
PRIMARY KEY (emp_id);

-- branches table primary key
ALTER TABLE branches
ADD CONSTRAINT pk_branch_id
PRIMARY KEY (branch_id);

-- clients table primary key
ALTER TABLE clients
ADD CONSTRAINT pk_client_id
PRIMARY KEY (client_id);

-- works_with table primary key
ALTER TABLE works_with
ADD CONSTRAINT pk_emp_id
PRIMARY KEY (emp_id);

-- managers table primary key
ALTER TABLE managers
ADD CONSTRAINT mgr_id
PRIMARY KEY (mgr_id);
