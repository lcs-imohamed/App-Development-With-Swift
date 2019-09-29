/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */

var firstDecimal = 0.1
var secondDecimal = 0.5
var trueOrFalse = true


/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
print("It does not compile because a decimal value cannot be equal to a true or false value.")

/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var string = "potatoes"


print("It does not compile because first decimal is a type double and string is a type string.")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var wholeNumber = 10

print("Although first decimal and whole number are both numbers, they are different types. A type integer and a type double will not compile.")

//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
