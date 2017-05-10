//: Playground - noun: a place where people can play

import UIKit


var arreglo1 = ["a","b","c"]
var arreglo2 = ["bo", "ro","me"]

var index = 0

for i in 0..<arreglo1.count
{
   
    print(index)
    arreglo1.formIndex(after: &index)
    print(index)
    arreglo1.insert(arreglo2[i], at: index)
    index += 1
}

print(arreglo1)

