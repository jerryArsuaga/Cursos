//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var firstName = "José"
var lastName = "Arsuaga"

var age = 26

var fullName = firstName + " " + lastName + " " + "is \(age)"

fullName.append(" the third")


fullName = "revenge of the titans"


fullName = fullName.capitalized

var chatRoom = "AYUDA POR FAVOR!!!!"
var lowerCaseChate = chatRoom.lowercased().capitalized


var sentence = "Que chingados"

if(sentence.contains("chingados")){
    sentence.replacingOccurrences(of: "chingados", with: "groseria")
    
}

var milesRan = 56.5

//Arithmetic Operations

// + - / * 

var  prueba = 12.0

var prueba2 = 2.1

var prueba3 = prueba + prueba2

//Ejercicio

var ejercicio = 15

var ejercicio1 = 5

var resultado  = ejercicio + ejercicio1

var mult = ejercicio1 * ejercicio

var resta = ejercicio - ejercicio1

var division = ejercicio / ejercicio1

var num1 = 2;var num2 = 3;var num3 = 4;

let const1 = 4; let const2 = 3; let const3 = 2;

//var doble:Double
//
//
//var numero:Int = 423
//
//var hola:String = "Hola"
//
//var mundo:String = "Mundo"
//
//var holaMundo = hola + " " + mundo
//
//var holaMundoInter = "\(hola) \(mundo)"
//
//
//var latitudGobierno = "32.4764";
//var latitudUniversal = "32.47641";
//
var longitudUniversal = "-97.44485";
var longitudGobierno = "-108.968"
//
//var latitudGobiernoRedondeada = String(format: "%.4f", Double(latitudGobierno)!);
//var latitudUniversalRedondeada = String(format: "%.4f", Double(latitudUniversal)!);

var longitudGobiernoRedondeada = String(format: "%.4f", Double(longitudGobierno)!);
//var longitudUniversalRedondeada = String(format: "%.4f", Double(longitudUniversal)!);

var dblLongitud =  Double(longitudUniversal)!

dblLongitud = (dblLongitud * pow(10, 4)).rounded(.toNearestOrEven) / pow(10, 4)





//print(latitudGobierno == latitudUniversalRedondeada)
//print(latitudUniversalRedondeada.contains(latitudUniversalRedondeada))
//print(latitudGobierno.contains(latitudUniversalRedondeada))
//
//print(longitudGobierno == latitudUniversalRedondeada)
//print(longitudUniversalRedondeada.contains(longitudGobierno))
//print(longitudGobierno.contains(latitudUniversalRedondeada))
//
//
//let x = 1.23556789
//let y = Double(round(1000*x)/1000)
//print(y)  // 1.236
















