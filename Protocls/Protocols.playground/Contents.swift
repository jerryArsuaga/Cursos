//: Playground - noun: a place where people can play

import UIKit

protocol Vehicle {

    var isRunning:Bool {get set}
    mutating func start()
    mutating func turnOff()

}

struct SportsCar: Vehicle{

    var isRunning: Bool = false;
    
   mutating func start() {
        if (isRunning)
        {
            print("Already started")
        }else{
        
            isRunning = true;
            print("Vroom")
        
        }
        
    }
    
    mutating func turnOff() {
        if (isRunning)
        {
            print("turn off")
            isRunning = false;
        }else{
            
            
            print("Already dead")
            
        }
    }

}

class SemiTruck: Vehicle
{
    var isRunning: Bool = false;
    
    
     func start() {
        if (isRunning)
        {
            print("Already started")
        }else{
            
            isRunning = true;
            print("Vroom")
            
        }
        
    }
    
     func turnOff() {
        if (isRunning)
        {
            print("turn off")
            isRunning = false;
        }else{
            
            
            print("Already dead")
            
        }
    }
    
    

}
