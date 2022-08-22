//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Barry Barron 8/22/2022
// Re-created from HWS. Includes challenge answers

import Foundation

struct ExpenseItem: Identifiable, Codable, Equatable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
