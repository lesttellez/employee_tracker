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

-- employees 
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Justin", "Doe", 1);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Mike", "Chase", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Chris", "Drew", 3);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Kevin", "Tone", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Star", "Bass", 5);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Bob", "Allen", 6);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Chris", "Smith", 7);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Nick", "Erik", 8);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("AJ", "Sun", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Harold", "Doe", 4);
