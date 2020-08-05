//
//  Extension.swift
//  RedialAnimateMenuBar
//
//  Created by mac on 04/08/20.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

extension UIViewController {
    func btnCorner(btn:UIButton) {
    view.backgroundColor = UIColor.red
    btn.layer.cornerRadius = btn.layer.frame.width/2
    }
}
