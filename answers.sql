USE salesdb;

-- Question 1
CREATE INDEX IdxPhone 
ON customers(phone);

DROP INDEX IdxPhone
ON customers;

-- Question 2
CREATE USER bob@localhost
IDENTIFIED BY 'S$cu3r3!';

-- Question 3
GRANT INSERT ON salesdb.* TO bob@localhost;

-- Question 4
ALTER USER bob@localhost
IDENTIFIED BY 'P$55!23';