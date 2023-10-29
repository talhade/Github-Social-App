//
//  User.swift
//  GithubProject
//
//  Created by Talha Demirkan on 29.10.2023.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publisGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
