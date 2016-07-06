/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here

5.0 + 8.0
/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
var five: Int = 5
var six: Double = 6
// five + six
/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

5 == 6
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

6.4 == 4.3

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

// six == five
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

//Make sure both number are doubles
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

3 == 3.5
6.1 < 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here



/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

var three: Int = 3
var four: Int = 4
var eight: Int = 8

three + four + eight

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i(first: Int, second: Int, third: Int) -> Int {
    return (first * second * third)/3
}




/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here

average_i(34, second: 3, third: 22) > 373
/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func average_f(fourth: Int, fifth: Int, sixth: Int) -> Float {
    return (Float)(fourth * fifth * sixth)/3
}
average_f(3, fifth: 4, sixth: 343)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(1, fifth: 3, sixth: 5) == 3.0



/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

var theAverage = average_i(1, second: 3, third: 5)
    
theAverage > 1 && theAverage < 5




/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



