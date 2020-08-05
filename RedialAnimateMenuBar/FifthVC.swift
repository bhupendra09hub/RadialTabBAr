//
//  FifthVC.swift
//  RedialAnimateMenuBar
//
//  Created by mac on 04/08/20.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class FifthVC: UIViewController {
    //MARK:- Outlets
    @IBOutlet weak var btnMenu: UIButton!
    //MARK:- ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        btnCorner(btn: btnMenu)
        view.backgroundColor = UIColor.gray
    }
    //MARK:- MenuBtnAction
    @IBAction func menAction(_ sender: UIButton) {
    }
    

}
