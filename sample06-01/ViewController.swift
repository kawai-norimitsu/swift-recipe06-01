//
//  ViewController.swift
//  sample06-01
//
//  Created by 河合 徳光 on 2015/10/30.
//  Copyright © 2015年 norimitsu kawai. All rights reserved.
//

import UIKit
import Social

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPushed(sender: AnyObject) {
        let facebook = SLComposeViewController(forServiceType: SLServiceTypeFacebook)
        facebook.setInitialText("Facebookにシェアします")
        presentViewController(facebook, animated: true, completion: nil)
    }

}

