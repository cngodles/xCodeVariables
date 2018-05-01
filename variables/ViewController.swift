//
//  ViewController.swift
//  variables
//
//  Created by Chemistry Interactive on 5/1/18.
//  Copyright © 2018 Clinton N. Godlesky. All rights reserved.
//

import UIKit

enum modes {
    case notSet
    case addition
    case subtraction
    case multiplcaiton
}

class ViewController: UIViewController {

    var name:String = "Clint"
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var mode:modes = .addition

        
        print("Name: \(name)")
        print(name)
        let score:Int = 10
        
        myLabel.text = "Name: \(name) Score: \(score)"
        //myLabel.textColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

