INSERT INTO department (id, name)
VALUES (001, 'Frontend Developer'),
       (002, 'Backend Developer'),
       (003, 'Design'),
       (004, 'Sales'),
       (005, 'Databases'),
       (006, 'Cooking');

INSERT INTO role (id, title, salary, department_id)
VALUES (10, 'HTML', 85000, 001),
       (11, 'Javascript', 95000, 002),
       (12, 'CSS', 80000, 003),
       (13, 'Salesperson', 90000, 004),
       (14, 'MySQL', 72000, 005),
       (15, 'Chef', 100000, 006);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (90, 'James', 'Gandolfini', 11, 100),
       (100, 'Gustavo', 'Fring', 13, 200),
       (200, 'Walter', 'White', 15, null),
       (300, 'Donald', 'Glover', 10, 300),
       (400, 'Tyler', 'Okonma', 12, null),
       (500, 'Danny', 'Brown', 14, 400),
       (600, 'Vince', 'Staples', 10, 500),
       (700, 'Kendrick', 'Lamar', 15,null);
        