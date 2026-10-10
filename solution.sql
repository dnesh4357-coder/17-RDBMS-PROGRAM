CREATE DATABASE DINESH19:
USE DINESH19:

CREATE OR REPLACE PROCEDURE InsertStudent AS
BEGIN
    INSERT INTO Student (StudentID, StudentName, DepartmentID)
    VALUES (1, 'Arun', 101);

    COMMIT;
END;
/

EXEC InsertStudent;
