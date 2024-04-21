import UIKit

// Declare constants & variables
let day = "Monday"
let morningTemp = 70
let weeklyTemp = 75
var currentTemp = 80

// String Interpolation
print("Today is \(day) morning and the temperature is \(morningTemp)°F.")

// Concatenation
print("Today is " + day + " morning and the temperature is " + String(morningTemp) + "°F.")

// Assign new value to existing variable
currentTemp = 80

print("It's now Monday afternoon and the temperature is \(currentTemp)°F.")

currentTemp = weeklyTemp

print("The average temperature this week is \(currentTemp)°F.")
