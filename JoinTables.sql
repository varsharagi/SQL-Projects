-- Create Courses Table
CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    StudentID INT,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

-- Insert Data into Courses Table
INSERT INTO Courses (CourseID, CourseName, StudentID)
VALUES
(101, 'Java Programming', 1),
(102, 'SQL Basics', 2);

-- Join Students and Courses Tables
SELECT s.Name, c.CourseName
FROM Students s
JOIN Courses c
ON s.StudentID = c.StudentID;
