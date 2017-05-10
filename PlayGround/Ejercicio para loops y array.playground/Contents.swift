//: Playground - noun: a place where people can play

import UIKit



//Declarar un arreglo vació de tipo String

var arregloVacio = [String] ()

var arregloDoubles :[Double] = [1.0,2.0,3.0,4.0]

var arregloCualquiera = ["hola",1,1.0]



// Hacemos un arreglo que vaya de 0 a 3
for i in 0...2
{
    arregloVacio.append("Hola")
    arregloDoubles.append(123.0)
    arregloCualquiera.append("Hola")
}

//Utilizamos removeAt para eliminar de un indice en particular

arregloVacio.remove(at: 1)
arregloDoubles.remove(at: 1)
arregloCualquiera.remove(at: 1)

//Utilizamos removeAll para eliminar todos los campos de un arreglo

arregloVacio.removeAll()
arregloDoubles.removeAll()
arregloCualquiera.removeAll()

//Utilizamos una función que nunca en la vida hubiera utilizado

for i in 0...2
{
    arregloVacio.append("Hola")
    arregloDoubles.append(123.0)
    arregloCualquiera.append("Hola")
}

arregloVacio.index(of: "Hola")








