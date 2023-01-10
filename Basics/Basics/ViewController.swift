//
//  ViewController.swift
//  Basics
//
//  Created by Sejal on 03/01/23.
//

import UIKit

class BottomUpViewController: UIViewController {
    
    //overrride animation
}
class ViewController: BottomUpViewController {
    
    func populate(){
        
        print("add xyz email")
    }
    
    func someRowClicked() {
        
    }
    
    func numberOfRows() -> Int {
        0
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidDisappear(_ animated: Bool) {
        
    }

}



