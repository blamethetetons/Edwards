// Playground - noun: a place where people can play

import UIKit

let months = 1...12

let days = 1...31

let shortmonths = 1...30

let february = 1...28

let month = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December",]

println(month[11])

for day in days {
    switch day {
    case 26:
            println("Oh look, it's \(month[11]), 26th! Steve Edward's Birthday!")
            println("Happy Birthday Steve!!")
    default:
        println(day)
    }

}