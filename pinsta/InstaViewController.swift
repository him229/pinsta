//
//  InstaViewController.swift
//  pinsta
//
//  Created by Himank Yadav on 3/6/16.
//  Copyright © 2016 himankyadav. All rights reserved.
//

import UIKit
import Parse

class InstaViewController: UIViewController {


    
    
    @IBAction func onLogout(sender: AnyObject) {
        PFUser.logOut()
        NSNotificationCenter.defaultCenter().postNotificationName("UserDidLogout", object: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.navigationItem.backBarButtonItem?.title = "Cancel"
        

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
