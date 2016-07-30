//
//  ViewController.swift
//  SuperCool
//
//  Created by Breno Chan on 7/25/16.
//  Copyright © 2016 Brenochan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var COOLLOGO: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var Uncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeCool(sender: AnyObject) {
        COOLLOGO.hidden = false
        coolBg.hidden = false
        Uncool.hidden = true
    }

}

