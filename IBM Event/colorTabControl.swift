//
//  colorTabControl.swift
//  IBM Event
//
//  Created by Emmanuel Cuevas on 6/20/15.
//  Copyright (c) 2015 Emmanuel Cuevas. All rights reserved.
//

import UIKit

class colorTabControl : UINavigationController {
    override func viewDidLoad() {
        UINavigationBar.appearance().barTintColor = UIColor(red: 32/255.0, green: 89/255.0, blue: 179/255.0, alpha: 1.0)
       
        
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
