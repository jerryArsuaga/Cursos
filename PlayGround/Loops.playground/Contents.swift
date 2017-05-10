//: Playground - noun: a place where people can play

import UIKit



var salarios :[Double] = [10.0,20.0,30.0,40.0]

var x = 0;


repeat{
    
    salarios[x] = salarios[x] + (salarios[x] * 0.10)
    
    x += 1;
}while (x < salarios.count)


for i in 0..<salarios.count {

    salarios[i] += (salarios[i] * 0.10);
    
    debu
    
}

print(salarios)



    
