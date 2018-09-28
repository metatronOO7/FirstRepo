//: Loops and Functions

//for _ in 0...10 {
//    print("are we there yet")
//}


//for x in 1...100 where x % 3 == 0{
    
//    print(x)
//}


//While Loop

//var isRaining: Bool = true

//while isRaining {
//    print("I'm singing in the rain")
//    isRaining = false
//}


//var x = 0

 //   repeat {
 //       print("hello")
 //       x -= 1
//} while x > 0

//while x > 0 {
//    print("hello2")
//    x -= 1
//}


//var daysInDecember = 31
//var isDecember: Bool = true

//while isDecember {
//    print("happy holidays")
//    daysInDecember
//}

//fizzbuzz chalange

//for number in 0...100 {
 //   if number % 3 == 0 && number % 5 == 0 {
  //      print("Lambda School")
 //   } else if number % 3 == 0 {
 //       print("lambda")
 //   } else if  number % 5 == 0 {
 //       print(number)
  //  }
//}



// functions ex print("hi")
//custom functions  use   func

//func sayHello() {
//    print("hello")
//}

//sayHello()



//func addTogether(x: Int, y: Int) {
//    print(x + y)
//}

//addTogether(x: 5, y: 8)

//addTogether(x: 1245, y: 12543)

//func sayHello(to name: String) {
//    let string = "hello" + " " + name
//    print(string)
//}



//func fullName(firstName: String, lastName: String) {
//    print(firstName + " " + lastName)
//}

//fullName(firstName: "Sean", lastName: "Doyle")




//func addTogether(x: Int, y: Int) -> Int {
//    return x + y
//}

//addTogether(x: 7, y: 5)

//func triple(value: Int) -> Int {
 //   let result = value * 3
 //   return result
//}

//let tripledValue = triple(value: 10)



//func orderFood(food: String) {
//    print("confirming your order for \(food)")
    
//    orderFood(food: "Pizza")
//}


//func test(f1: Int, f2: Int, limit: Int){     for a in 1...limit {         if a % f1 == 0 && a % f2 == 0{             print("lambda school")         }else if a % f1 == 0 {             print("lambda")         }else if a % f2 == 0 {             print("school")         }else {             print(a)         }     } }; test(f1: 2, f2: 3, limit: 10)





//func lambdaSchoolChallange(factor1: Int, factor2: Int, limit: Int) {
//    for number in 1...limit {
 //       if number % factor1 == 0 && number % factor2 == 0{
//            print("Lambda School")
 //       } else if number % factor1 == 0 {
//            print("Lamba")
//        } else if number % factor2 == 0 {
//            print("school")
//        } else {
//            print(number)
//        }
//    }
//}

//lambdaSchoolChallange(factor1: 128, factor2: 376, limit: 10000)


//var dice = 0

//while dice != 1 {
//    dice = Int(arc4random_uniform(6) + 1)
//    print(dice)
    
//}


//func divides(a: Int, b: Int) -> Bool {
//    return a % b == 0
//}

//func countDivisors(number: Int) -> Int {
//    var cnt = 0
//    for i in 1...number {
 //       if divides(a: number, b: i) {
 //           cnt+=1
 //       }
 //   }
//    return cnt
//}



//func isPrime(number: Int) -> Bool {
//    return countDivisors(number: number) == 2
//}

//isPrime(number: 7)








//what i was using

//
////isPrime(number: 7)
//
//
//
//
//
//
//
//
////what i was using
//
//let n = 17
//let upTo = 44
//var isPrime: [Bool] = []
//var printPrimes: [Int] = []
//for number in 0...upTo {
//    isPrime.append(true)
//}
//isPrime[0] = false
//isPrime[1] = false
//
//
//for number in 1...n {
//   if isPrime[n] == true {
//        var j = n * n
//        while n <= upTo {
//            isPrime[n] = false
//           j += n
//        }
//        if n % n == 1 {
//            print(n)
//        } else {
//            print(number)



