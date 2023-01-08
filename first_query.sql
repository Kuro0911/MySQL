-- CREATE TABLE employee (
--     emp_id INT PRIMARY KEY,
--     first_name VARCHAR(20),
--     last_name VARCHAR(20),
--     birth_day DATE,
--     sex VARCHAR(1),
--     salary INT,
--     super_id INT,
--     branch_id INT
-- );
-- CREATE TABLE branch (
--     branch_id INT PRIMARY KEY,
--     branch_name VARCHAR(20),
--     mgr_id INT,
--     mgr_start_date DATE,
--     FOREIGN KEY(mgr_id) REFERENCES employee(emp_id) ON DELETE
--     SET NULL
-- )
-- CREATE TABLE client(
--     client_id INT PRIMARY KEY,
--     client_name VARCHAR(20),
--     branch_id INT,
--     FOREIGN KEY(branch_id) REFERENCES branch(branch_id) ON DELETE
--     SET NULL
-- )
-- alter TABLE employee
-- ADD FOREIGN KEY(branch_id) REFERENCES branch(branch_id) ON DELETE
-- SET NULL;
-- alter TABLE employee
-- ADD FOREIGN KEY(super_id) REFERENCES employee(emp_id) ON DELETE
-- SET NULL;
-- CREATE TABLE works_with (
--     emp_id INT,
--     client_id INT,
--     total_sales INT,
--     PRIMARY KEY(emp_id, client_id),
--     FOREIGN KEY(emp_id) REFERENCES employee(emp_id) ON DELETE CASCADE,
--     FOREIGN KEY(client_id) REFERENCES client(client_id) ON DELETE CASCADE
-- );
-- CREATE TABLE branch_supplier(
--     branch_id INT,
--     supplier_name VARCHAR(20),
--     supply_type VARCHAR(20),
--     PRIMARY KEY(branch_id, supplier_name),
--     FOREIGN KEY(branch_id) REFERENCES branch(branch_id) ON DELETE CASCADE
-- );
-- INSERT INTO employee
-- VALUES(
--         100,
--         'david',
--         'wallace',
--         '1967-11-17',
--         'M',
--         250000,
--         NULL,
--         NULL
--     );
-- INSERT INTO branch
-- VALUES(1, 'Corporate', 100, '2006-02-09');
-- UPDATE employee
-- SET branch_id = 1
-- WHERE emp_id = 100;
-- INSERT INTO employee
-- VALUES(
--         101,
--         'JAN',
--         'LEVINDOWSKI',
--         '1961-05-11',
--         'F',
--         110000,
--         100,
--         1
-- --     );
-- INSERT INTO employee
-- VALUES(
--         102,
--         'michele',
--         'scott',
--         '1934-12-21',
--         'M',
--         75000,
--         NULL,
--         NULL
--     );
-- INSERT INTO branch
-- VALUES(2, 'sholan', 102, '1962-02-11');
-- UPDATE employee
-- SET branch_id = 2
-- WHERE emp_id = 102;
-- INSERT INTO employee
-- VALUES(
--         103,
--         'niggeroni',
--         'pusi',
--         '1969-01-11',
--         'M',
--         60000,
--         102,
--         2
--     );
-- INSERT INTO employee
-- VALUES(
--         104,
--         'dva',
--         'madsheet',
--         '1921-04-12',
--         'F',
--         55000,
--         102 2
--     );
-- INSERT INTO employee
-- VALUES(
--         105,
--         'Hanzo',
--         'katamura',
--         '2001-01-09',
--         'M',
--         65000,
--         102,
--         2
--     );
-- INSERT INTO employee
-- VALUES (
--         106,
--         'josh',
--         'zerka',
--         '1901-12-09',
--         'M',
--         240000,
--         NULL,
--         NULL
--     );
-- INSERT INTO branch
-- VALUES(3, 'Sidemen', 106, '1989-01-11');
-- UPDATE employee
-- SET branch_id = 3
-- WHERE emp_id = 106;
-- INSERT INTO employee
-- VALUES (
--         107,
--         'vik',
--         'indian',
--         '2002-12-11',
--         'M',
--         500000,
--         106,
--         3
--     );
-- INSERT INTO employee
-- VALUES (
--         108,
--         'simon',
--         'minister',
--         '1987-11-09',
--         'M',
--         250000,
--         106,
--         3
--     );
-- INSERT INTO employee
-- VALUES (
--         109,
--         'harry',
--         'autistic',
--         '2002-09-11',
--         'M',
--         500000,
--         106,
--         3
--     );
-- INSERT INTO employee
-- VALUES (
--         110,
--         'ethan',
--         'pain',
--         '1989-09-12',
--         'M',
--         50000,
--         106,
--         3
--     );
-- INSERT INTO employee
-- VALUES (
--         111,
--         'ksi',
--         'fatneek',
--         '2000-02-21',
--         'M',
--         1000000,
--         106,
--         3
--     );
-- INSERT INTO employee
-- VALUES (
--         112,
--         'tobi',
--         'king',
--         '2000-02-11',
--         'M',
--         100000,
--         106,
--         3
--     );