System args println
System args at(1) println
System args at(2) println

(System args size == 3) ifFalse(Exception raise("Must supply two arguments"))

matches := 0

first := System args at(1)
second := System args at(2)

(first == second) ifTrue("The arguments are equal" println) ifFalse("The arguments are not equal" println)
(first == second) ifTrue(matches := matches + 1)
matches println
(first findSeq (second) != nil) ifTrue("Found the second argument in the first one" println)
(second findSeq (first) != nil) ifTrue("Found the first argument in the second one" println)
