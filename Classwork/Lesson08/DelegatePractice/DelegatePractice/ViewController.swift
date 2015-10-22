//
//  ViewController.swift
//  DelegatePractice
//
//  Created by Lindsey Dragun on 10/21/15.
//  Copyright © 2015 Lindsey Dragun. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UpdateUsernameDelegate {
    

    @IBOutlet weak var UsernameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateUsername(name: String) {
        self.UsernameLabel.text = name
    }

    @IBAction func editUserNameAction(sender: AnyObject) {
        //giving access to the second view controller, setting it to be the same as self
        var secondVC = self.storyboard?.instantiateViewControllerWithIdentifier("secondVC") as! SecondViewController
        secondVC.delegate = self
        self.presentViewController(secondVC, animated: true, completion: nil)
    }

}

