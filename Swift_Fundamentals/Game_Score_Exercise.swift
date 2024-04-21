import UIKit


// Declare constants & variables
let levels = 10
var gameScore = 0
var levelBonus = 10.0


// Update the gameScore by adding levelScore to it
gameScore += levels


// Print the update gameScore
print("Your current score is: \(gameScore)")

levelBonus = 20
print("The bonus points for this level are: \(levelBonus)")


// Add levelBonus to the gameScore
// Note: In Swift you cannot add a float to an int
gameScore += Int(levelBonus)
print("Your final score is: \(gameScore)")



