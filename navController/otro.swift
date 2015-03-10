//
//  otro.swift
//  general
//
//  Created by Developer on 10/03/15.
//  Copyright (c) 2015 Developer. All rights reserved.
//

import UIKit

class otro: UIViewController {
    
    var nm = String()
    var lsnm = String()
    var em = String()
    var ph = String()
    @IBOutlet weak var nmlb: UILabel!
    @IBOutlet weak var lstnmlb: UILabel!
    @IBOutlet weak var emlb: UILabel!
    @IBOutlet weak var phlb: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nmlb.text = nm
        self.lstnmlb.text = lsnm
        self.emlb.text = em
        self.phlb.text = ph
        
        
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
