//
//  SecondVC.swift
//  RedialAnimateMenuBar
//
//  Created by mac on 04/08/20.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit
import Macaw
import FanMenu
class SecondVC: UIViewController {
    //MARK:- Outlets
    @IBOutlet weak var vwMenu: FanMenu!
    //MARK:- Variables
    var tabBarHidden = false
    let items = [
        ("menu", 0x9F85FF),
        ("user", 0x85B1FF),
        ("search", 0xFF703B),
        ("notification", 0xF55B58),
        ]
    
    //MARK:- ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.red
        
        vwMenu.button = FanMenuButton(
            id: "main",
            image: UIImage(named: "menu"),
            color: Color(val: 0x7C93FE)
        )
        
        vwMenu.items = items.map { button in
            FanMenuButton(
                id: button.0,
                image: UIImage(named: "menu_\(button.0)"),
                color: Color(val: button.1)
            )
        }
        
        vwMenu.menuRadius = 90.0
        vwMenu.duration = 0.2
        vwMenu.delay = 0.05
        vwMenu.interval = (Double.pi, 2 * Double.pi)
        
        vwMenu.onItemDidClick = { button in
            print("ItemDidClick: \(button.id)")
            if self.tabBarHidden == false {
                self.tabBarController?.tabBar.isHidden = true
                self.tabBarHidden = true
            } else {
                self.tabBarController?.tabBar.isHidden = false
                self.tabBarHidden = false
            }
        }
        vwMenu.onItemWillClick = { button in
            print("ItemWillClick: \(button.id)")            
        }
        
        vwMenu.backgroundColor = .clear
    }
    //MARK:- MenuBtnAction
    @IBAction func menuAction(_ sender: UIButton) {
        
    }
    

}
