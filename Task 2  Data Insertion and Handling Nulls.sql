CREATE TABLE Employees (
    ID INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Age INTEGER DEFAULT 25,
    Department TEXT
);
-- INSERT statements
INSERT INTO Employees (ID, Name, Age, Department)
VALUES (1, 'Ankit', 23, 'SQL DEVLOPER');

INSERT INTO Employees (ID, Name, Department)
VALUES (2, 'Bob', 'Engineering'); -- Age uses default value

INSERT INTO Employees (ID, Name, Age, Department)
VALUES (3, 'Charlie', NULL, NULL); -- Age and Department are NULL

-- UPDATE statementemployees
UPDATE Employees
SET Age = 24
WHERE Name = 'Ankit';

-- DELETE statement
DELETE FROM Employees
WHERE ID = 2;



