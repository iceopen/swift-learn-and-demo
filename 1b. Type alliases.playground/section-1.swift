// 闭包练习

import Cocoa

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

//func backwards(s1: String, s2: String) -> Bool {
//    return s1 > s2
//}
//var reversed = sorted(names, backwards)

func backwards(s1:String, s2:String) -> Bool{
    return s1 > s2
}

sorted(names, {(s1: String, s2: String) -> Bool in return s1 > s2 })
sorted(names, {s1, s2 in s1 > s2})
sorted(names, {$0 > $1})
sorted(names, >)

//枚举语法
enum CompassPoint{
    case North
    case South
    case East
    case West
}

enum Planet {    case Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Nepturn
}

var directionToHead = CompassPoint.West

directionToHead = CompassPoint.South
switch directionToHead {
case .North:
    println("Lots of planets have a north")
case .South:
    println("Watch out for penguins")
case .East:
    println("Where the sun rises")
case .West:
    println("Where the skies are blue")
}

//关联值(Associated Values)
enum Barcode {
    case UPCA(Int, Int, Int, Int)
    case QRCode(String)
}
var productBarcode = Barcode.UPCA(8, 85909, 51226, 3)
productBarcode = .QRCode("ABCDEFGHIJKLMNOP")
switch productBarcode {
    case .UPCA(let numberSystem, let manufacturer, let product, let check):
    println("UPC-A: \(numberSystem), \(manufacturer), \(product), \(check).")
    case .QRCode(let productCode):
    println("QR code: \(productCode).")
}

struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}


