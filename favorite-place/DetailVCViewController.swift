//
//  DetailVCViewController.swift
//  favorite-place
//
//  Created by Eddie Keller on 3/28/16.
//  Copyright © 2016 Eddie Keller. All rights reserved.
//

import UIKit

class DetailVCViewController: UIViewController {
    
    @IBOutlet weak var backPressed: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        backPressed.layer.cornerRadius = 2.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
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
