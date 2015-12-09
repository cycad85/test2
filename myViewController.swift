//
//  myViewController.swift
//  GitHubTest2
//
//  Created by Nick Irving on 08/12/2015.
//  Copyright © 2015 Happy Shark Software. All rights reserved.
//

import UIKit

class myViewController: UIViewController {
    
    
    
    @IBOutlet weak var label1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello GitHub!")
        label1.text? = "Hello github"

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
