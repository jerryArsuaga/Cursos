//: Playground - noun: a place where people can play

import UIKit

class Vehicle{

    var tires = 4
    var headLights = 2
    var horsePower = 468
    var model = ""
    
    func drive() {
        //Acelera el vehículo
    }
    
    func brake() {
        
    }
}


let bmw = Vehicle()

bmw.model = "328i"

let ford = Vehicle()

ford.model = "F150"

// En las funciones los objetos se pasan por referencia y no por valor por lo que todo lo que se modifique del objeto enviado como parametro se modificara en el objeto que haya sido instanciado

func passByReference(vehicle : Vehicle)
{
    vehicle.model = "Mustang"
}


//Antes de enviarse a la función 

print(ford.model)

passByReference(vehicle: ford)


//Después de la función
print(ford.model)


