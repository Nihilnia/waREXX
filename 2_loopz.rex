nL = "0D0A"x

/*
do
do-while
do-until
*/

/*

################## DO LOOP ###################

do index = start TO limit by increment 
    statement#1
    statement#2
end
*/

/* 1 TO 10 Odd Numbers*/
SAY "ODD NUMBERS" 
do index = 1 to 10 by 2
    say index
end
SAY nL
/* 1 TO 10 Even numbers*/

SAY "EVEN NUMBERS"
do index = 1 to 10 by 1
    say index
end



/*################## DO WHILE LOOP ###################*/
SAY "DO WHILE"
x = 1
DO WHILE x <= 10
    SAY x
    x +=1 
END



/*################## DO UNTIL LOOP ###################*/
SAY "0D0A"x
SAY "DO UNTIL"

y = 10
DO UNTIL y > 20
    say y
    y += 1
END