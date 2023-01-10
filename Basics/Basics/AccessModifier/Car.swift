//
//  Car.swift
//  Basics
//
//  Created by Sejal on 03/01/23.
//


//
import Foundation

class Vehicle {
    
    func canDrive() {
        print("driving")
    }
    
    //overloading
    func canDrive(parameter: Int) {
        
    }
    
}


class Car: Vehicle {
  
    override func canDrive() {
        super.canDrive()
        print("Bike is driving")
    }
    
}

//class Bike: Touch {
//
//}

 
