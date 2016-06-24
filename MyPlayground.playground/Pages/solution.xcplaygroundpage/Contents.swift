//: [Go Back](@next)
//: ### Question 1
3.5 + 7.2

//: ### Question 2
3 + Int(7.2)
Double(3.5) + 7


//: ### Question 3
4 == 9


//: ### Question 4
4.9 == 9.2


//: ### Question 5
3 == 7.2


//: ### Question 6
3 == 3.5
// NB be mindful of possible loss of precision


//: ### Question 7
3 == 3.5  &&  6.1 != 7



//: ### Question 8
let a = 1
let b = 3
let x = 5
let y = 12

if a < b  ||  x >= 7 {
	print("passed test")
}


//: ### Question 9
func sum(a:Int, b:Int, c:Int) -> Int {
	return a + b + c
}


//: ### Question 10
func average_i(a:Int, b:Int, c:Int) -> Int {
	return (a + b + c) / 3
}


//: ### Question 11
average_i(1, b: 5, c: 8) > 5



//: ### Question 12

func average_f(a:Int, b:Int, c:Int) -> Float {
	return Float(a + b + c) / 3.0
}



//: ### Question 13
average_f(1, b:3, c:5) != 3.0

Float(average_i(1, b:3, c:5)) != 3.0



//: ### Question 14
let avg = Float(average_i(1, b:3, c:5))
avg > 1  && avg < 5



