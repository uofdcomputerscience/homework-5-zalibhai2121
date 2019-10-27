import Foundation

// Start with a date, like so:

let date = Date()
let nextweek = date.addingTimeInterval(7*24*60*60)
// Create a date using today's date and a DateComponents structure

// Compare the two dates to see if they occur in the same Calendar day

// Use a date formatter

let formatter = DateFormatter()
formatter.dateFormat = "EEEE, MMM, d, yyyy"
print(formatter.string(from: date))

if Calendar.current.isDate(date, inSameDayAs: nextweek){
    print("yes")
} else {
    print("no")
}

// use the formatter to print the day in a friendly format.
// hint, use NSDateFormatter.com to get an appropriate printing format string.
