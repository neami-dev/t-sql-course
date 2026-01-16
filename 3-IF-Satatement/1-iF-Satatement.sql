--   Simple IF Statement

-- Syntax:
IF condition
BEGIN
    -- Statements to execute if the condition is true
END
ELSE
BEGIN
    -- Statements to execute if the condition is false
END

-- Example:
Declare @a int, @b int;

set @a = 20;
set @b=10;

IF @a > @b
	BEGIN
		PRINT 'Yes A is greater than B'
	END

-- IF...ELSE Statement
Declare @year int;
set @year =2001;

IF @year >= 2000
    BEGIN
        PRINT '21st century'
    END
ELSE
    BEGIN
        PRINT '20th century or earlier'
    END

-- Nested IF Statement

Declare  @score int;
set @score = 92;

IF @score >= 90
	BEGIN
		PRINT 'Grade A'
	END
ELSE
	BEGIN
		IF @score >= 80
			BEGIN
				PRINT 'Grade B'
			END
		ELSE
			BEGIN
				PRINT 'Grade C or lower'
			END
	END

