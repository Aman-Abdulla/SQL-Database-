CREATE TABLE customer(
    id INTEGER PRIMARY KEY AUTOINCREMENT,   
    first_name TEXT,
    last_name TEXT,
    email TEXT
);
INSERT INTO customer(first_name, last_name,email) VALUES('John', 'Doe','johnn@gmail.com');
INSERT INTO customer(first_name, last_name,email) VALUES('Alex', 'Smith','alexx@gmail.com');
INSERT INTO customer(first_name, last_name,email) VALUES('Sam', 'Parker','samm@gmail.com');
INSERT INTO customer(first_name, last_name,email) VALUES('Aman', 'abdulla','johnn@gmail.com');

SELECT* FROM customer;

-- use this code to delete the table 
DROP TABLE customer;