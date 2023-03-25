SELECT *
From Enrollments
RIGHT JOIN Students
ON Enrollments.StudentID = Students.StudentID;