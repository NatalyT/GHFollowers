//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Natalia Tatarinteva on 11.09.20.
//  Copyright © 2020 com.app-squared. All rights reserved.
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
