//
//  ViewController.swift
//  QuickSample
//
//  Created by JunMorita on 2017/08/07.
//  Copyright © 2017年 JunMorita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /// <#Description#>
    ///
    /// - Returns: <#return value description#>
    func canReturnHomeUntil11PM() -> Bool {

        let nowDate: Date = Date()
        let dateFormatter: DateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        
        let safeDate: Date = dateFormatter.date(from: "2017-08-07 23:00:00")!
        return nowDate.compare(safeDate) == .orderedAscending
    }

}

