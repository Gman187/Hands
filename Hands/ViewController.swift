//
//  ViewController.swift
//  Hands
//
//  Created by user124196 on 3/17/17.
//  Copyright © 2017 Newport Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var mylabel: UILabel!
        var tapCount = 0
   
    @IBAction func buttonpressed(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            mylabel.text = ("You've pressed the button 10 times!")
        
            }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

