USE employee_trackerDB;
-- departments
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

-- roles
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1 );
INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1 );
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2 );
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2 );
INSERT INTO role (title, salary, department_id)
VALUES ("Account Manager", 160000, 3 );
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 175000, 3 );
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 150000, 4 );
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 200000, 4 );
