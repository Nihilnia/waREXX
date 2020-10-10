exampleOne.0 = 0
exampleOne.1 = 1
exampleOne.2 = 2

SAY "This is ARRAY ONE"

SAY exampleOne.0
SAY exampleOne.1
SAY exampleOne.2

/* Copy the whole array to the new array*/

exampleTwo. = exampleOne.

SAY "This is ARRAY TWO"
SAY exampleTwo.0
SAY exampleTwo.1
SAY exampleTwo.2


/* Copy the spesific one */

exampleThree.2 = exampleTwo.2
SAY "Example three.2"
SAY exampleThree.2

/* Iterating though elements of arrayz*/

sheLostControl.1 = "One"
sheLostControl.2 = "Two"
sheLostControl.3 = "Three"

numberOfElementz = 3

SAY "Items of sheLostControl:"

do f = 1 to numberOfElementz
    SAY sheLostControl.f
end


/* anotha one */

nia.0 = 0
nia.1 = 1
nia.2 = 2
nia.3 = 3

key = 3

do f = 0 to key
    say nia.f
end



/* Two-Dimensional Arrayz */

hayko.0.0 = 0.0
hayko.0.1 = 0.1
hayko.0.2 = 0.2
hayko.1.0 = 1.0
hayko.1.1 = 1.1
hayko.1.2 = 1.2

SAY "--- TWO DIMENSIONAL ---"

do f = 0 to 1
    do x = 0 to 2
        say hayko.f.x
    end
end
