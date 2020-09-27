//
//  SubjectsView.swift
//  LetsTry
//
//  Created by Amr AbdelWahab on 9/27/20.
//

import Foundation
import SwiftUI

struct SubjectsView: View {
    let subjects: [Subject]
    init(subjects: [Subject] = [Subject(name:"Arabic"),
                                Subject(name:"english"),
                                Subject(name:"german")]) {
        self.subjects = subjects
    }
    var body: some View {
        List(1..<100) { subject in
            SubjectCell(name:Subject(name: "subject \(subject)"))
        }.navigationBarTitle("Subjects".localized,displayMode: .inline)
    }
}

