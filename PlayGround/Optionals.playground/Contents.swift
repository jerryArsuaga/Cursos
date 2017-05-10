//: Playground - noun: a place where people can play

import UIKit


//Optionals es para que no truene el código

var lotteryWinnings: Int?



//print(lotteryWinnings!) // truena por que no tiene valores asignados

//Tenemos que validar que no sea nil

if(lotteryWinnings != nil)
{
    print(lotteryWinnings!)
}

// Podemos asignarle el valor a una constante dentro de un if para hacer la validación

if let winnings = lotteryWinnings
{
    print(winnings)
}

//Creamos una clase

class Car {

    var model :String?
    
}

var vehicle :Car?

//Instanciamos el objeto vehiculo 

vehicle = Car()

vehicle?.model = "Stratus 2014"

if let v = vehicle{

    if let m = v.model {
        print(m)
    }
}

// ifs anidados en un renglón separados por comas

if let v = vehicle, let m = v.model {

    print(m)
}

//Declaramos un arreglo de coches con optionals
var cars : [Car]? = [Car] ()

//Validamos que el arreglo de coches tenga valores


if let carArr = cars , carArr.count > 0 {
    //Este código solo se ejecuta si el arreglo no es nil y si el tamaño del arreglo es mayor de cero
}else{
 cars?.append(Car())
 print(cars?.count)
}

//Declaración implicita de un optional 

class Person{

    private var _age:Int!
    
    
    //Esto se conoce como getter en otros lenguajes de programación pero en swift es conocido como computed property
    var age :Int{
    
        if _age == nil{
            _age = 0
        }
        return _age
        
    }
    
    func setAge(newAge: Int){
        self._age = newAge
    }
}

class Dog{

    var species :String
    
    init(species: String ) {
        self.species = species
    }
}

var lab = Dog(species: "Black Lab")

//Si no estamos seguros que vaya a tener un valor en el momento de que vayamos a hacer un getter tenemos que hacer un safety code con la parte de computed property que da el valor de una variable con optional por default.








