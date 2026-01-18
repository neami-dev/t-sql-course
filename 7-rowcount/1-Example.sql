
/*
@@ROWCOUNT is a valuable tool in T-SQL for understanding the impact of SQL statements 
and controlling the flow of scripts based on how many rows are affected by certain operations. 
It's especially useful in data manipulation scenarios and in ensuring the effectiveness of SQL commands.
*/

use C21_DB1;

UPDATE Employees SET DepartmentID = 3 WHERE DepartmentID =4;

SELECT @@ROWCOUNT AS RowsAffected;

