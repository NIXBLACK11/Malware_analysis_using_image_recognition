-- 1. Logon to Oracle
-- Assuming you have logged in successfully.

-- 2. See list of tables
-- Using the "user_tables" view
SELECT table_name FROM user_tables;

-- 3. View the user name
SELECT USER FROM dual;

-- 4. View today’s date
SELECT SYSDATE FROM dual;

-- 5. Clear screen
-- This is usually done outside SQL, depends on your environment.

-- 6. See the list of all environment variables
-- This is usually done outside SQL, depends on your environment.

-- 7. Perform mathematical operations using dual
SELECT 10 + 5 AS addition, 10 * 5 AS multiplication FROM dual;

-- 8. Create a table "Student"
CREATE TABLE Student (
    Rollno NUMBER,
    Name VARCHAR2(10),
    City VARCHAR2(10)
);

-- 9. Display the structure of table
DESCRIBE Student;

-- 10. See the records of the table
SELECT * FROM Student;

-- 11. Insert data into the table
INSERT INTO Student (Rollno, Name, City)
VALUES (1, 'Amit', 'Dehradun');
INSERT INTO Student (Rollno, Name, City)
VALUES (2, 'Kapil', 'Meerut');
INSERT INTO Student (Rollno, Name, City)
VALUES (3, NULL, 'Dehradun');
INSERT INTO Student (Rollno, Name, City)
VALUES (4, 'Amit', NULL);
INSERT INTO Student (Rollno, Name, City)
VALUES (5, NULL, 'Delhi');
COMMIT;

-- 12. See the records of the table
SELECT * FROM Student;

-- 13. Add a new column named "Email"
ALTER TABLE Student ADD (Email VARCHAR2(15));

-- 14. See the records of the table
SELECT * FROM Student;

-- 15. Display the structure of table
DESCRIBE Student;

-- 16. Set the email of all records
UPDATE Student SET Email = 'btech@gmail.com';

-- 17. See the records of the table
SELECT * FROM Student;

-- 18. Roll back the email data
ROLLBACK;

-- 19. See the records of the table
SELECT * FROM Student;

-- 20. Display the structure of table
DESCRIBE Student;

-- 21. Set the email of 'Amit'
UPDATE Student SET Email = 'abc@xyz' WHERE Name = 'Amit';

-- 22. See the records of the table
SELECT * FROM Student;

-- 23. Complete all the blank records and add 5 more records
INSERT INTO Student (Rollno, Name, City)
VALUES (6, 'John', 'New York');
-- Repeat for more records
COMMIT;

-- 24. Commit data & clear the screen
COMMIT;
-- This is usually done outside SQL, depends on your environment.

-- 25. See all records
SELECT * FROM Student;

-- Continue with the remaining tasks using similar SQL statements.
