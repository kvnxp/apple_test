//
//  SecondViewController.swift
//  navController
//
//  Created by Bryan A Bolivar M on 10/03/15.
//  Copyright (c) 2015 Bryan A Bolivar M. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    var nombre: NSString = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = nombre
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
