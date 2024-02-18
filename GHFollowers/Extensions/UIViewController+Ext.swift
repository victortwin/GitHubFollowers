//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by Victor Tormyshev on 07.02.2024.
//

import UIKit
import SafariServices

extension UIViewController {
    
    func presentGFAlert(title: String, message: String, buttonTitle: String) {
        let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
        alertVC.modalPresentationStyle = .overFullScreen
        alertVC.modalTransitionStyle = .crossDissolve
        present(alertVC, animated: true)
    }
    
    
    func presentDefaultError() {
        let alertVC = GFAlertVC(title: "Something went wrong",
                                message: "We were unable to complete your task at this time. Please try again.",
                                buttonTitle: "Ok")
        alertVC.modalPresentationStyle = .overFullScreen
        alertVC.modalTransitionStyle = .crossDissolve
        present(alertVC, animated: true)
    }
    
    
    
    func presentSafariVC(with url: URL) {
        let safsriVC = SFSafariViewController(url: url)
        safsriVC.preferredControlTintColor = .systemGreen
        present(safsriVC, animated: true)
    }
}
