//: Playground - noun: a place where people can play

import UIKit

class Shape {
    
    var area : Double?
    
    func calculateArea(valA:Double, valB:Double)  {
        
    }

}

//Se utiliza polimorfismo para generar una función que se hereda de otra clase y se ejecuta de maneras diferentes
class Triangle: Shape{
    
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle : Shape{

    override func calculateArea(valA: Double, valB: Double) {
        area = valB * valA
    }
}
