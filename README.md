# Task-2-Data-Insertion-and-Handling-Nulls-
Task 2 : Data Insertion and Handling Nulls  Objective:    Practice inserting, updating, and deleting data.  Tools :DB Fiddle / SQLiteStudio  Deliverables: SQL file with INSERT, UPDATE, DELETE statements

1. What is the difference between NULL and 0?
- NULL represents the absence of a value (unknown or missing).
- 0 is a definite numeric value.
They are not the same: NULL ≠ 0.


2. What is a default constraint?
A DEFAULT constraint assigns a predefined value to a column when no value is provided during INSERT.
SQL QUERY - CREATE TABLE Users (
  ID INT,
  Status VARCHAR(10) DEFAULT 'Active'
);

3. How does IS NULL work?
IS NULL is used to check if a column contains a NULL value.
SQL QUERY - SELECT * FROM Employees WHERE Department IS NULL;

4. How do you update multiple rows?
Use UPDATE with a WHERE clause or a CASE expression:
SQL QUERY -:UPDATE Employees
SET Salary = CASE 
  WHEN Department = 'HR' THEN Salary + 1000
  WHEN Department = 'IT' THEN Salary + 2000
  ELSE Salary
END
WHERE Department IN ('HR', 'IT');


5. Can we insert partial values?
Yes. You can insert values into specific columns; others will use DEFAULT or NULL
SQL QUERY -: INSERT INTO Users (ID, Name) VALUES (1, 'Ankit');



