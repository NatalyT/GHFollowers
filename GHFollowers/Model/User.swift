//
//  User.swift
//  GHFollowers
//
//  Created by Natalia Tatarinteva on 14.07.20.
//  Copyright © 2020 com.app-squared. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    let name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: Date
}
