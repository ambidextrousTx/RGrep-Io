a := "first string"
b := "second string"

(a == b) ifTrue("They are equal" println) ifFalse("They aren't equal" println)

System ioPath println
"All arguments" println
System args println
"Positioned arguments" println
System args at(1) println
System args at(2) println

first := System args at(1)
second := System args at(2)
(first == second) ifTrue("The arguments are equal" println) ifFalse("The arguments are not equal" println)
