//
//  Account.swift
//  FiNancy
//
//  Created by Markus Platter on 01.02.24.
//

import Foundation

class Account {
    
    //MARK: - Properties
    var title: String
    var description: String?
    var salary: Double
    var payday: Date
    
    init(title: String, description: String? = nil, salary: Double, payday: Date) {
        self.title = title
        self.description = description
        self.salary = salary
        self.payday = payday
    }
}
