//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Victor Tormyshev on 17.02.2024.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
