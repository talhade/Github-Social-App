//
//  UIViewController+Ext.swift
//  GithubProject
//
//  Created by Talha Demirkan on 28.10.2023.
//

import UIKit

extension UIViewController {
    
    func presentGHAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GHAlertViewController(alertTitle: title,
                                                message: message,
                                                buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)            
        }
    }
}
