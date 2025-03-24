-- Join Students and Courses with Condition
SELECT s.Name, c.CourseName
FROM Students s
INNER JOIN Courses c
ON s.StudentID = c.StudentID
WHERE c.CourseName = 'Java Programming';
