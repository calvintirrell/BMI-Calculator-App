import UIKit

// BMI = pounds * 703 / inches^2
// BMI > 25 = overweight
// BMI < 18.5 = underweight
// BMI = 18.5 - 25 = normal weight

func bmiCalculator (mass : Double, inches : Double) -> Double {
    let bmi = ((mass * 703) / (inches * inches))
    
    if bmi > 25 {
        print("Your BMI is \(bmi). You are overweight.")
    } else if bmi < 18.5 {
        print("Your BMI is \(bmi). You are underweight.")
    } else {
        print("Your BMI is \(bmi). You are normal weight.")
    }
    return bmi
}

bmiCalculator(mass : 185, inches : 72)
