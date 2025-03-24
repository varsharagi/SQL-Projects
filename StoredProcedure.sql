-- Create Stored Procedure to Get Student Details
CREATE PROCEDURE GetStudentDetails
    @StudentID INT
AS
BEGIN
    SELECT * FROM Students WHERE StudentID = @StudentID;
END;
