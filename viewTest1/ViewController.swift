//
//  ViewController.swift
//  viewTest1
//
//  Created by D7702_09 on 2019. 3. 13..
//  Copyright © 2019년 pgh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myview: UIView!
    @IBOutlet weak var mylabel: UILabel!
    var checked = false;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button(_ sender: Any) {
        if (checked == false) {
            print(mylabel.text = "blue")
            myview.backgroundColor=UIColor.blue;
            checked = true;
            
        }
        else if(checked == true){
            print(mylabel.text = "red")
            myview.backgroundColor=UIColor.red;
            checked = false;
        }
    }
    
}

