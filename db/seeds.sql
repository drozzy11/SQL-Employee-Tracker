INSERT INTO department (name)
VALUES ('Sales');

-- Inserts roles of employees into the role table
INSERT INTO role (id, title, salary, department_id)
VALUES (1, 'Salesperson', 70000, 1);

-- Inserts employee information into the employee table
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Diego', 'Ruiz', 1, 1);
