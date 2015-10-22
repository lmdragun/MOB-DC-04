//
//  SecondViewController.swift
//  DelegatePractice
//
//  Created by Lindsey Dragun on 10/21/15.
//  Copyright © 2015 Lindsey Dragun. All rights reserved.
//

import UIKit

protocol UpdateUsernameDelegate {
    func updateUsername(name: String)
}

class SecondViewController: UIViewController {

    @IBOutlet weak var userNameField: UITextField!
    
    var delegate: UpdateUsernameDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func saveAndGoBackAction(sender: AnyObject) {
        self.delegate?.updateUsername(self.userNameField.text!)
        self.dismissViewControllerAnimated(true, completion: nil)
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
