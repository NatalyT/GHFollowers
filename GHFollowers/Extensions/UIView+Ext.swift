//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Natalia Tatarinteva on 28.09.20.
//  Copyright © 2020 com.app-squared. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
