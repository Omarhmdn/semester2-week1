-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth


SELECT student.StudentId, student.FirstName, student.LastName, student.DateOfBirth FROM Student ORDER BY student.DateOfBirth DESC limit 5;