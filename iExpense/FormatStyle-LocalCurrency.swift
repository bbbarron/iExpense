//
//  FormatStyle-LocalCurrency.swift
//  iExpense
//
//  Created by Barry Barron 8/22/2022
// Re-created from HWS. Includes challenge answers

import Foundation

extension FormatStyle where Self == FloatingPointFormatStyle<Double>.Currency {
    static var localCurrency: Self {
        .currency(code: Locale.current.currencyCode ?? "USD")
    }
}
