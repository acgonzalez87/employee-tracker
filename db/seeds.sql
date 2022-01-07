USE employees_db;

INSERT INTO department (name)
VALUES
('Information Technology'), 
('Accounting'), 
('Human Resources'), 
('Legal'),
('Sales'), 
('Customer Support');

INSERT INTO role (title, salary, department_id)
VALUES 
('Tech Support', 50000, 1),
('Accountant', 70000, 2),
('HR Manager', 80000, 3),
('Paralegal', 60000, 4), 
('Sales Representative', 40000, 5),
('Customer Support Representative', 30000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Michael', 'Price', 1, NULL),
('Josh', 'Hollis', 2, NULL),
('Jamie, Price', 3, NULL),
('Andrew', 'Avila', 4, NULL),
('Aubrey', 'Mouse', 5, NULL),
('Justice', 'Mouse', 6, NULL)