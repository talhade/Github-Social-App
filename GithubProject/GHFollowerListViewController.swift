//
//  GHFollowerListViewController.swift
//  GithubProject
//
//  Created by Talha Demirkan on 28.10.2023.
//

import UIKit

class GHFollowerListViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true

    }
    
}
