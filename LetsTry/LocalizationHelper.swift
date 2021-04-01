//
//  LocalizationHelper.swift
//  LetsTry
//
//  Created by apple on 4/1/21.
//

import Foundation

extension  String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
