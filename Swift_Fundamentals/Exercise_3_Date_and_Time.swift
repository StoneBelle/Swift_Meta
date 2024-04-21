import UIKit

// Declare constants and variables
let day = "Sunday"
let hour = "2"
let minutes = "49"
let timeofday = " PM"
let timezone = " EST"



// Determine the current time
let time = hour + ":" + minutes + timeofday

print("The current date is \(day), \(time) \(timezone)")


// Determine the short name for a given day

let shortDay = day.prefix(3)
print("The current date is \(shortDay), \(time) \(timezone)")
