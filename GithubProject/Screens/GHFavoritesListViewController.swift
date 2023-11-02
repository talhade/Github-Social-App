//
//  GHFavoritesListViewController.swift
//  GithubProject
//
//  Created by Talha Demirkan on 26.10.2023.
//

import UIKit

class GHFavoritesListViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
}
