INSERT INTO department
  (name)
VALUES
  ('Sales'),
  ('Engineering'),
  ('Finance'),
  ('Legal');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Sales Lead', 100000 , 1),
  ('Salesperson', 80000 , 1),
  ('Lead Engineer', 150000, 2),
  ('Software Enginner', 120000, 2),
  ('Accountant', 125000, 3),
  ('Legal Team Lead', 250000, 4),
  ('Lawyer', 190000, 4);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Polly', 'Ester', 1, 5),
  ('Jay', 'Walker', 2, 1),
  ('Sheila', 'Blige', 3, 3),
  ('Ray', 'Gunn', 4, 3),
  ('Brock', 'Lee', 5, 6),
  ('Sue', 'Falls', 6, 1),
  ('Mel', 'Loewe', 7, 2),
  ('Joe', 'Dee', 4, 3);
  
