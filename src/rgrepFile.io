System args println
System args at(1) println
System args at(2) println

(System args size == 3) ifFalse(Exception raise("Must supply two arguments. The first argument should be the pattern, the second the filename to search"))

first := System args at(1)
second := System args at(2)

file := File clone openForReading(second)
lines := file readLines
lines foreach(i, line, (first == line) ifTrue("Found a match in the file" println))
file close
