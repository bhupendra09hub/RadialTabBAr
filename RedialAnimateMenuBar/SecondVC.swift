//
//  SecondVC.swift
//  RedialAnimateMenuBar
//
//  Created by mac on 04/08/20.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    //MARK:- Outlets
    @IBOutlet weak var btnMenu: UIButton!
    //MARK:- ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        btnCorner(btn: btnMenu)
        view.backgroundColor = UIColor.red
    }
    //MARK:- MenuBtnAction
    @IBAction func menuAction(_ sender: UIButton) {
        
    }
    

}
