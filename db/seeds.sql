USE employee_tracker

INSERT INTO departments (name)
VALUES
('Engineering', 2),
('Finance', 3),
('Legal', 4),
('Sales', 1);

INSERT INTO roles (title, salary, department_id)
VALUES
('Sales Lead', 100000, 1),
('Salesperson', 80000, 2),
('Lead Engineer', 150000, 3), 
('Software Engineer', 120000, 4),
('Account Manager', 160000, 5),
('Accountant', 125000, 6),
('Legal Team Lead', 250000, 7),
('Lawyer', 190000, 8);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, NULL),
('Mike', 'Chan', 2, 1),
('Ashley', 'Rodriguez', 3, NULL),
('Kevin', 'Tupik', 4, 3),
('Kunal', 'Singh', 5, NULL),
('Malia', 'Brown', 6, 5),
('Sarah', 'Lourd', 7, NULL),
('Tom', 'Allen', 8, 7);