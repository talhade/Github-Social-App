//
//  Date+Ext.swift
//  GithubProject
//
//  Created by Talha Demirkan on 2.11.2023.
//

import Foundation

extension Date{
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
