--SELECT NAME FROM SYS.DATABASES;
--SELECT 'HELLO,SQL SERVER';
/*
DECLARE @msg NVARCHAR(50) = 'WELLCOME TO T-SQL!';
PRINT @msg;   */
USE Studentdb;
/*
CREATE TABLE Students (
StudentID INT,
Name NVARCHAR(100),
DateOfBirth DATE
);

INSERT INTO Students(StudentID,Name,DateOfBirth)
VALUES(2,'Mehedi Hasan','2002-07-01');
(3,'Nasrin Jahan', '2003-03-25');
*/
/*
USE Studentdb;
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Students';*/
/*
USE Studentdb;
INSERT INTO Students(StudentID,Name,DateOfBirth)
VALUES (1, 'Rafiul Islam', '2001-04-15');
SELECT * FROM Students;*/
/*
USE Studentdb;
INSERT INTO Students(StudentID,Name,DateOfBirth)
VALUES (2,'Mehedi Hasan','2002-07-01'),
       (3,'Nasrin Jahan', '2003-03-25');
SELECT * FROM Students;
*/
/*
USE Studentdb;
UPDATE Students
SET Name = 'Shirin Mahbuba'
WHERE StudentID = 1;
SELECT * FROM Students;
*/
/*
USE Studentdb;
UPDATE Students
SET DateOfBirth = '1997-09-21'
WHERE NAME = 'Shirin Mahbuba';
SELECT * FROM Students;
*/
/*
USE Studentdb;
UPDATE Students
SET Name = UPPER(Name);
SELECT * FROM Students;
*/
--SELECT * FROM Subject;
/*
USE Studentdb;
UPDATE Students
SET Name = LOWER(Name);
SELECT * FROM Students; */
/*
USE Studentdb;
DELETE FROM Students
WHERE StudentID = 1;
SELECT * FROM Students; */
/*
USE Studentdb;
INSERT INTO Students (StudentID,Name,DateOfBirth)
VALUES (1,'Shirin Mahbuba','1997-09-21'),
       (4, 'Tania Sultana','1994-05-19');*/
   --SELECT * FROM Students; 
/*
   USE Studentdb;
   DELETE FROM Students
   WHERE DateOfBirth < '2001-01-01'; */
  -- SELECT * FROM Students;
  /*
  Use Studentdb;
  SELECT * FROM Students WHERE Name = 'Mehedi Hasan';
  DELETE FROM Students WHERE Name = 'Mehedi Hasan';
  */
  --SELECT * FROM Students;


   Use Studentdb;
  -- SELECT * FROM Subject;
   --Insert into [dbo].[Subject] ([Name],[Credit]) values('Biology',3);
   SELECT * FROM Subject;