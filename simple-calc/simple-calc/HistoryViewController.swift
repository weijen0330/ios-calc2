//
//  HisotryViewController.swift
//  simple-calc
//
//  Created by Wei-Jen Chiang on 4/26/16.
//  Copyright © 2016 Wei-Jen Chiang. All rights reserved.
//

import UIKit

class HistoryViewController : UIViewController {
    
    @IBOutlet weak var calcHistory: UILabel!
    
    var historyString : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calcHistory.text = historyString
        // Do view setup here.
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
