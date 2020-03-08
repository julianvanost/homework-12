Use employees_db;
insert into department(`name`)
values
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');
Use employees_db;
insert into role(title, salary, department_id)
values
  ('Software Engineer', 120000, 1),
  ('Sales Person', 80000, 2),
  ('Sales Lead', 100000, 2),
  ('Lead Engineer', 150000, 1),
  ('Manager', 100000, 3),
  ('Legal Team Lead', 250000, 4),
  ('Accountant', 125000, 3),
  ('Lawyer', 190000, 4);
Use employees_db;
insert into employee(first_name, last_name, role_id, manager_id)
values
  ('John', 'Doe', 5, 1),
  ('Mike', 'Chan', 2, 1),
  ('Ashley', 'Rodriquez', 3, 1),
  ('Kevin', 'Tupik', 4, 1),
  ('Malia', 'Brown', 5, 1),
  ('Sarah', 'Lourd', 6, 1),
  ('Tom', 'Allen', 7, 1);