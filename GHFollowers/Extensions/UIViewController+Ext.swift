//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by Victor Tormyshev on 07.02.2024.
//

import UIKit
import SafariServices

extension UIViewController {
    
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
    
    func presentSafariVC(with url: URL) {
        let safsriVC = SFSafariViewController(url: url)
        safsriVC.preferredControlTintColor = .systemGreen
        present(safsriVC, animated: true)
    }
}
