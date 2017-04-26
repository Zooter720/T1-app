//
//  ViewController.swift
//  T1 app
//
//  Created by NOAA Education and Outreach on 4/25/17.
//  Copyright © 2017 PMG. All rights reserved......
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
    tapCount = tapCount + 1
        print("tapper!")
        
    if tapCount>=15{
    theLabel.text = "Holy Crap!"
    }
    else{
        theLabel.text = "Yowsa Mesa"
        }
    }
    
    @IBAction func revertTapped(_ sender: Any) {
        theLabel.text = "Mesa Mesa"
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

