-- List all students who enrolled in the year 2022.
-- Expected Columns:
-- StudentId, FirstName, LastName, EnrolmentYear

SELECT student.StudentId, student.FirstName, student.LastName, student.EnrolmentYear FROM Student WHERE student.EnrolmentYear = 2022;