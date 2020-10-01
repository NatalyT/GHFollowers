//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Natalia Tatarinteva on 01.10.20.
//  Copyright © 2020 com.app-squared. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
