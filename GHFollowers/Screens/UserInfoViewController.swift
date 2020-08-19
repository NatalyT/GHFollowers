//
//  UserInfoViewController.swift
//  GHFollowers
//
//  Created by Natalia Tatarinteva on 18.08.20.
//  Copyright © 2020 com.app-squared. All rights reserved.
//

import UIKit

class UserInfoViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
    }
    
    @objc func dismissVC() {
        dismiss(animated: true)
    }
    
}
