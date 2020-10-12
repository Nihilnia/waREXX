/*
Integer
Big Integer
Decimal
Float
*/

/* Methods for numbers*/

say ABS(-22) /* Returns the absolute value of the number.*/

say MAX(10, 20, 30) /* Returns maximum value of a number list*/

say MIN(10, 20, 30) /* Returns minimum value of a number list*/

SAY RANDOM() /* Return a random generated number*/

SAY SIGN(12) /*Returns 1 if the number is greater than 0.
Or returns 0 if the number 0 or less than 0.*/

SAY TRUNC(12.12) /* Returns the truncated number. */




f = RANDOM()
SAY "Number:" f

SELECT
    WHEN(f > 100) THEN
        SAY "Number is greater than 100"
    WHEN (f < 100) THEN
        SAY "Number is less than 100"
    OTHERWISE
        SAY "Number is equal to 100"
END



IF (f > 100) THEN
    DO 
        SAY "Number is greater than 100"
    END
ELSE IF (f < 100) THEN
    DO
        SAY "Number is less than 100"
    END
ELSE
    DO
        SAY "Number is equal 100"
END

/* Methods for numbers*/

say ABS(-22) /* Returns the absolute value of the number.*/

say MAX(10, 20, 30) /* Returns maximum value of a number list*/

say MIN(10, 20, 30) /* Returns minimum value of a number list*/

SAY RANDOM() /* Return a random generated number*/

SAY SIGN(12) /*Returns 1 if the number is greater than 0.
Or returns 0 if the number 0 or less than 0.*/

SAY TRUNC(12.12) /* Returns the truncated number. */

f = RANDOM()

DO UNTIL (f == 100)
    SAY "Current situation of Number:" f
    IF (f > 100) THEN
        DO
            f -= 1
        END
    ELSE IF (f < 100) THEN
        DO
            f += 1
        END
END
SAY "Number is equal to 100"
        
