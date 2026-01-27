/*
Introduction:
    In T-SQL, Inline Table-Valued Functions (ITVFs) are user-defined functions that return a table expression. 
    They are defined using the RETURNS TABLE clause and a single SELECT statement. 
    ITVFs provide a flexible way to encapsulate complex logic and reuse it in queries.
*/
CREATE FUNCTION dbo.GetStudentsBySubject
(
    @Subject NVARCHAR(50)
)
RETURNS TABLE
AS
RETURN
(
    SELECT *
    FROM Students
    WHERE Subject = @Subject
)