USE employee_db;

INSERT INTO department (name) VALUES ("Sales");
INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Human Resources");
INSERT INTO department (name) VALUES ("Inventory");

INSERT INTO role (title, salary, department_id) VALUES ("Sales Manager", 70, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Marketing Associate", 65, 4);
INSERT INTO role (title, salary, department_id) VALUES ("Marketing Manager", 69, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Ordering Manager", 68, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Shift Manager", 60, 5);

INSERT INTO employee (first_name, last_name, role_id ,manager_id) VALUES ("Amy", "Cooper", 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Sandra", "Morgan", 2, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Megan", "Holt", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Brad", "Prett", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Mark", "Forrest", 5);