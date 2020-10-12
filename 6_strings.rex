/*Methods of Strings*/


/* left() */
xVariable = "Nihil Delacroix"
say left(xVariable, 5)

do f = 1 to 5
    say left(xVariable, f)
end


/* right() */ 
xVariable_02 = xVariable
say right(xVariable_02, 9)

/* length() */
xVariable_03 = xVariable
say length(xVariable_03)

/* reverse() */
xVariable_04 = xVariable
say reverse(xVariable_04)

/* compare() */
alias = "Nihil"
alias_02 = "Nia"
say compare(alias, alias_02)

/* copies() */
lmao = "Gloria"
say copies(lmao, 3)

/* substr() */
lmao = "Gloria"
SAY substr(lmao, 1, 4)

/* pos() */
Majesty = "Majesty"
Apashe = "Maj"
SAY pos(Apashe, Majesty)

/* delstr() */
Majesty = "Majesty" /* what a define*/
SAY delstr(Majesty, 6) /*cuts the 'ty'*/

