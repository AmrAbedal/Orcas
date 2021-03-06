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
                                Subject(name:"german"),
                                Subject(name:"History"),
                                Subject(name:"Scince"),
                                Subject(name:"Programming"),
                                Subject(name:"French")]) {
        self.subjects = subjects
    }
    var body: some View {
        ZStack {
            Image("bg").resizable().scaledToFill().ignoresSafeArea()
        List(subjects) { subject in
            SubjectCell(name:Subject(name: "\(subject.name)"))
        }.cornerRadius(10)
        .padding(EdgeInsets(top: 100, leading: 20, bottom: 0, trailing: 20))
        
        .navigationBarTitle("Subjects".localized,displayMode: .inline)
        }
        
    }
}


struct SubjectsView_Previews: PreviewProvider {
    static var previews: some View {
        SubjectsView()
    }
}
