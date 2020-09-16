//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Natalia Tatarinteva on 11.09.20.
//  Copyright © 2020 com.app-squared. All rights reserved.
//

import Foundation

class GFFollowerItemVC: GFItemInfoViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
}
