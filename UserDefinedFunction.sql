-- Create Function to Get Student Name by ID
CREATE FUNCTION GetStudentName (@StudentID INT)
RETURNS VARCHAR(50)
AS
BEGIN
    DECLARE @Name VARCHAR(50);
    SELECT @Name = Name FROM Students WHERE StudentID = @StudentID;
    RETURN @Name;
END;
