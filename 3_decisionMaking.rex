/*
IF
ELSE-IF
ELSE
*/


x = 0
IF x < 0 THEN
    DO
        SAY "X less than 0"
    END
ELSE IF x > 0 THEN
    DO
        SAY "X greater than 0"
    END
ELSE
    DO
        SAY "X equal to zero"
END





y = 0

SELECT
WHEN y > 0 THEN
    SAY "Y less than 0"

WHEN y < 0 THEN
    SAY "Y greater than 0"

OTHERWISE
    SAY "Y equal to zero"
END