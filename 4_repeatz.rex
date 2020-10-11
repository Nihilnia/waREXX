exampleOne.1.0 = 1.0
exampleOne.1.1 = 1.1
exampleOne.1.2 = 1.2
exampleOne.2.0 = 2.0
exampleOne.2.1 = 2.1
exampleOne.2.2 = 2.2
exampleOne.3.0 = 3.0
exampleOne.3.1 = 3.1
exampleOne.3.2 = 3.2
/* I like it so much */

dimensionOne = 2
dimensionTwo = 2

DO f = 0 to dimensionOne
	DO x = 0 to dimensionTwo
		y = f + 1
		SAY exampleOne.y.x
	END
	SAY "Dimension" y "Completed"
END






/*DO - DO WHILE - DO UNTIL*/

/* Even numbers 1-10 */
DO f = 0 to 10 BY 2
	SAY f
END

/* Odd numbers 1-10 */

DO f = 1 to 10 BY 2
	SAY f
END

/* DO WHILE */
Nihil = 1
DO WHILE (Nihil == 1)
	SAY "Yah, you're NATURAL"
	Nihil += 1
	SAY "Progress disturbed. Cuz it was a infinite loop."
END


/* DO UNTIL */
Nihil = 1
DO UNTIL (Nihil == 11)
	SAY  Nihil".Yah, you're NATURAL"
	Nihil += 1
END



/* IF - ELSE IF - ELSE*/

Gloria = 0

IF (Gloria < 0) THEN
	DO
		SAY "Gloria is less than zero"
	END
ELSE IF (Gloria > 0) THEN
	DO
		SAY "Gloria is greater than zero"
	END
ELSE
	DO 
		SAY "Gloria is equal to ZERO"
	END


/* SELECT */

Nia = 1

SELECT
When (Nia < 0) THEN
	SAY "Nia is less than zero"
When (Nia == 0) THEN
	SAY "Nia is equal to zero"
WHEN (Nia > 0) THEN
	SAY "Nia is greater than zero"
END
