-- Fetch Student with Maximum Age
SELECT Name, Age
FROM Students
WHERE Age = (SELECT MAX(Age) FROM Students);
