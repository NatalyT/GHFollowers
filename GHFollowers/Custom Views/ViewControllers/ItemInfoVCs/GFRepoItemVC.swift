//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Natalia Tatarinteva on 11.09.20.
//  Copyright © 2020 com.app-squared. All rights reserved.
//

import Foundation

class GFRepoItemVC: GFItemInfoViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
    
}
