//
//  BaseViewController.swift
//  RSPagerTabStrip
//
//  Created by UGolf_Reese on 15/4/29.
//  Copyright (c) 2015年 reese. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController, RSPagerTabStripChildItem {

    var pagerTabStripTitle: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func titleForRSPagerTabStrip(pagerTabStrip: RSPagerTabStripController) -> String {
        return self.pagerTabStripTitle
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
