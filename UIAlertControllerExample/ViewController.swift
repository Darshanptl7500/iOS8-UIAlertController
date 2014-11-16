//
//  ViewController.swift
//  UIAlertControllerExample
//
//  Created by Darshan Patel on 11/15/14.
//  Copyright (c) 2014 Darshan Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnAlertTapped(sender: UIButton) {
        let alertViewController = UIAlertController(title: "Default Alert", message: "This is Alert message", preferredStyle: .Alert)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .Cancel) { (action) in
           // code
        }
        alertViewController.addAction(cancelAction)
        
        let okAction = UIAlertAction(title: "OK", style: .Default) { (action) in
              // code
        }
        alertViewController.addAction(okAction)
        
        self.presentViewController(alertViewController, animated: true) {
            
        }
    }

    @IBAction func btnAlertWithDestroy(sender: UIButton) {
        let alertController = UIAlertController(title: "Default Alert", message: "This is Alert with Destroy", preferredStyle: .Alert)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .Cancel) { (action) in
            // code
        }
        alertController.addAction(cancelAction)
        
        let destroyAction = UIAlertAction(title: "Destroy", style: .Destructive) { (action) in
            // code
        }
        alertController.addAction(destroyAction)
        
        self.presentViewController(alertController, animated: true) {
            // code
        }
    }
    
    @IBAction func btnAlertWithMoreButtonsTapped(sender: UIButton) {
        let alertViewController = UIAlertController(title: "More Buttons", message: "This is Alert", preferredStyle: .Alert)
        
        let firstAction = UIAlertAction(title: "First", style: .Default) { (action) in
            // code
        }
        alertViewController.addAction(firstAction)
        let secondAction = UIAlertAction(title: "Second", style: .Default) { (action) in
            // code
        }
        alertViewController.addAction(secondAction)
        let thirdAction = UIAlertAction(title: "Third", style: .Default) { (action) in
            // code
        }
        alertViewController.addAction(thirdAction)
        let fourthAction = UIAlertAction(title: "Fourth", style: .Default) { (action) in
            // code
        }
        alertViewController.addAction(fourthAction)
        let cancelAction = UIAlertAction(title: "Cancel", style: .Cancel) { (action) in
            // code
        }
        alertViewController.addAction(cancelAction)

        self.presentViewController(alertViewController, animated: true) {
            // code
        }
    
    }
    @IBAction func btnActionSheetTapped(sender: UIButton) {
        let actionSheetController = UIAlertController(title: "ActionSheet", message: "This is ActionSheet", preferredStyle: .ActionSheet)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .Cancel) { (action) in
            // code
        }
        actionSheetController.addAction(cancelAction)
        
        let OKAction = UIAlertAction(title: "OK", style: .Default) { (action) in
             // code
        }
        actionSheetController.addAction(OKAction)
        
        let destroyAction = UIAlertAction(title: "Destroy", style: .Destructive) { (action) in
             // code
        }
        actionSheetController.addAction(destroyAction)
        
        self.presentViewController(actionSheetController, animated: true) {
             // code
        }
    }

}

