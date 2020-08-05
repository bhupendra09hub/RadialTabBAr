//
//  TabBarVC.swift
//  RedialAnimateMenuBar
//
//  Created by mac on 04/08/20.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit
import Macaw
import FanMenu
class MyTabBarVC: UITabBarController {
    //MARK:- ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBar.layer.masksToBounds = true
        tabBar.isTranslucent = true
        tabBar.barStyle = .blackOpaque
        tabBar.layer.cornerRadius = 30
        tabBar.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        tabBar.backgroundColor = UIColor.clear
    }
    
}


