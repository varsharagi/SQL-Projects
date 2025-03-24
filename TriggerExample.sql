-- Create Trigger to Log Deletion
CREATE TRIGGER trg_AfterDelete
ON Students
AFTER DELETE
AS
BEGIN
    INSERT INTO StudentLog (StudentID, Name, Action, ActionDate)
    SELECT d.StudentID, d.Name, 'Deleted', GETDATE()
    FROM deleted d;
END;
