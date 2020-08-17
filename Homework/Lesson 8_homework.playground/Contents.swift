import UIKit

var str = "Hello, playground"

/*
 Exercise 1
 Create enum CalculationType as String, where will be: addition, subtraction, multiplication, division with String value
 */

enum calculationType: String {
    case addition = "+"
    case subtraction = "-"
    case multiplication = "*"
    case division = "/"
}

func calculateResult(firstNumber numberOne: Int, andSecondNumber numberTwo: Int, withCalculationType calculationType: Int) -> Int {

    var result = numberOne
    
     switch calculationType {
     case .addition: result += numberTwo: 2
     case .addition: result += numberOne: 1
     default: print("No addition")
            print("Result: \(calculationType) \(numberOne) and \(numberTwo) = \(result)")
      
        }
    }

var numberOne = 1
var numberTwo = 2

func calculationType(addition: Int, substraction: Int, multiplication: Int, division: Int){
    switch calculationType {
    case .addition
    case .substraction
    case .multiplication
    case .division
    
    }
    
}

/*
 Exercise 1.1
 Create a func calculateResult with argument firstNumber, parametrs numberOne, data type Int, + argument andSecondNumber, parametrs numberTwo, data type Int ,+ argument withCalculationType, parametrs calculationType, data type CalculationType and everything will return Int.
 Than use switch case to calculate and return Int result
    var result = numberOne
       switch calculationType {
       case .addition: result += numberTwo
        .....
       }
  print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
    return result
 */
/*
Exercise 1.2
Declare two numbers.
Call func 4 times for all calculateResult
*/

//Exercise 2


struct Car{
    var name: String
    var productionYear: Int
    var horsePower: Int

func getSpecs(){
    print("I have got a \(name), produced in \(productionYear) with \(horsePower) horsepower.")
}
}

let audiQ7 = Car(name: "audiQ7", productionYear: 1988, horsePower: 255 )
var audiTT = audiQ7
audiTT.name = "audiTT"
audiTT.getSpecs()
audiQ7.getSpecs()



/*
Exercise 2
Create struct Car with elements
    name: String
    productionYear: Int
    horsPower: Int
 Create func getSpecs() print it with elements provided above
 */
/*
Exercise 2.1
Make example of struct Car with the name audiQ7
Make a copy of audiQ7 and name it audiTT.
Provide the correct name for audiTT
Than run getSpecs() for audiQ7 and audiTT
 */
