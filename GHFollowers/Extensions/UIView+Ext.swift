//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Victor Tormyshev on 17.02.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {addSubview(view)}
    }
}
