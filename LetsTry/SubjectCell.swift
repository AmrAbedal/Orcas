//
//  SubjectCell.swift
//  LetsTry
//
//  Created by Amr AbdelWahab on 9/27/20.
//

import Foundation
import SwiftUI

struct SubjectCell: View {
    let name: Subject
    init(name: Subject) {
        self.name = name
    }
    var body: some View {
        Text(name.name)
        
    }
}
