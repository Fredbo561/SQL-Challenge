
INSERT INTO departments (name) VALUES
('Sales'),
('Development'),
('Marketing'),
('Finance');

INSERT INTO role (title, salary, department_id) VALUES
('Seller', 65000, 1),
('Developer', 95000, 2),
('Market Analyst', 75000, 3),
('Financial Analyst', 85000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('Jimmy', 'Neutron', 1, NULL),
('Pepe', 'Cintron', 2, NULL),
('Bugs', 'Bunny', 3, 1),
('Elmer', 'Fudd', 4, 2),
('Otto', 'Rocket', 1, 3),
('Tommy', 'Pickels', 2, 3),
('James', 'Brown', 3, 2),
('Teddy', 'Swims', 4, 1);