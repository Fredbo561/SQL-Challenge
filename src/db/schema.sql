\c postgres 

DROP DATABASE IF EXISTS employer_db;
CREATE DATABASE employer_db;

\c employer_db;

CREATE TABLE departments (
    id SERIAL PRIMARY KEY,
    name varchar(30) UNIQUE NOT NULL
);

CREATE TABLE role (
    id SERIAL PRIMARY KEY,
    title VARCHAR(30) UNIQUE NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INTEGER NOT NULL
);

CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER NOT NULL,
    manager_id INTEGER 
);

-- SELECT * FROm departments;

-- SELECT * FROM role;

-- SELECT * FROM employee;

-- SELECT employee.*, role.* FROM employee inner join role on employee.role_id = role.id;

-- SELECT employee.first_name AS name, 
--        Employee.last_name As lastname,
--        role.title AS title,
--        role.salary AS salary,
--        department.name AS department 
--        FROM employee inner join role on employee.role_id = role_id
--        inner join department on role.department_id = department_id;

-- DELETE FROM employee WHERE id = 2;

-- SELECT * FROM employee;

-- UPDATE employee SET first_name = 'Brett', last_name = 'Favre' WHERE id = 4;

-- SELECT * FROM employee;

