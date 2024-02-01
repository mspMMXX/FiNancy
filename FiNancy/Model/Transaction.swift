//
//  Transaction.swift
//  FiNancy
//
//  Created by Markus Platter on 01.02.24.
//

import Foundation

class Transaction {
    //MARK: - Properties
    var title: String
    var description: String?
    var amount: Int
    var debitDate: Date
    var standingOrder: Bool
    
    //MARK: - Init
    init(title: String, description: String? = nil, amount: Int, debitDate: Date, standingOrder: Bool) {
        self.title = title
        self.amount = amount
        self.debitDate = debitDate
        self.standingOrder = standingOrder
    }
}
