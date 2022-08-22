//
//  View-ExpenseStyling.swift
//  iExpense
//
//  Created by Barry Barron 8/22/2022
// Re-created from HWS. Includes challenge answers

import SwiftUI

extension View {
    func style(for item: ExpenseItem) -> some View {
        if item.amount < 10 {
            return self.font(.body)
        } else if item.amount < 100 {
            return self.font(.title3)
        } else {
            return self.font(.title)
        }
    }
}
