//
//  FollowerListViewController.swift
//  GHFollowers
//
//  Created by Natalia Tatarinteva on 08.07.20.
//  Copyright © 2020 com.app-squared. All rights reserved.
//

import UIKit

class FollowerListViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
}
