//
//  ViewController.swift
//  First ios project
//
//  Created by Samuel Ntadom on 12/21/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //This allows you make your button responsive
    @IBAction func ChnageBcakGroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    
}

