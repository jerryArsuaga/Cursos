//: Playground - noun: a place where people can play

import UIKit

class Vehicle {

    var tires = 4
    var make : String?
    var model : String?
    var currentSpeed :Double = 0
    
    init() {
        print("Im the parent")
    }
    
    func drive(speedIncrease : Double )  {
        
        currentSpeed += speedIncrease * 2
        print(currentSpeed)
    }
    
    func brake()  {
        
    }
    

}

//La clase SportsCar hereda de Vehicle por lo que obtiene todos sus atributos y métodos

class SportsCar : Vehicle {

    //Se crea el constructor de la clase SportsCar y se manda llamar el super.init() para que también instancie al padre que sería la clase Vehicle
 
    override init() {
        super.init()
        print("Im the child")
        make = "BMW"
        model = "3 series"
    }
    
    //Las funciones del padre se pueden heredar de tal forma que las podamos cambiar a nuestro gusto y a la necesidad de la clase que esta heredando
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
        print(currentSpeed)
    }
    
    

}

let car = SportsCar()

let vehiculo = Vehicle()

car.drive(speedIncrease: 34)
vehiculo.drive(speedIncrease: 34)




