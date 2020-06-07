//
//  ViewController.swift
//  clickevent
//
//  Created by s mohammed ibrahim on 05/06/20.
//  Copyright © 2020 mohammed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet var label: UIView!
   
    @IBAction func buttonClick(_ sender: Any) {
        
        NSLog("you was addeded");
        mylabel.text = "you was added";
        
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

