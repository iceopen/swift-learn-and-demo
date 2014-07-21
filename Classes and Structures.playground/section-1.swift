// Playground - noun: a place where people can play

import Cocoa

struct Resolution {
    var width = 0
    var heigth = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}
let someResolution = Resolution()
let someVideoMode = VideoMode()
println("The width of someResolution is \(someResolution.width)")
println("The width of someVideoMode is \(someVideoMode.resolution.width)")
someVideoMode.resolution.width = 1280
println("The width of someVideoMode is \(someVideoMode.resolution.width)")

struct FixedLengthRange {
    var firstValue: Int
    let length: Int
}
var rangeOfThreeItems = FixedLengthRange(firstValue: 0, length: 3)
// 该区间表示整数0，1，2
rangeOfThreeItems.firstValue = 6

