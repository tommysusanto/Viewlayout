//
//  ViewController.swift
//  Viewlayout
//
//  Created by Tommy Susanto on 4/04/2016.
//  Copyright © 2016 Tommy Susanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var clickButton: UIButton!
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtLabel: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickButton(sender: AnyObject) {
        
        let alertController = UIAlertController(title: "Welcome", message:
            self.txtName.text, preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
        
        
        
    }
    

}

