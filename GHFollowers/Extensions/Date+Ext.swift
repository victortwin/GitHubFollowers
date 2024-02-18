//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Victor Tormyshev on 12.02.2024.
//

import Foundation

extension Date {
    
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
