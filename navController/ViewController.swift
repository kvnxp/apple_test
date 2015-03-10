//
//  ViewController.swift
//  general
//
//  Created by Developer on 10/03/15.
//  Copyright (c) 2015 Developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var lastname: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var phone: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func sndbtn(sender: AnyObject) {
        
        self.performSegueWithIdentifier("nxpg", sender: self)
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if ( segue.identifier == "nxpg"){

            if let desc = segue.destinationViewController as? otro {
                desc.nm = name.text
                desc.lsnm = lastname.text
                desc.em = email.text
                desc.ph = phone.text
            
            }
        }
    }
    
}

