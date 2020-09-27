//
//  OnlineTutoring.swift
//  LetsTry
//
//  Created by Amr AbdelWahab on 9/27/20.
//

import Foundation
import SwiftUI

struct OnlineTutoring: View {
    var action: ()->()
    init(action: @escaping ()->() ) {
        self.action = action
    }
    var body: some View {
        Button(action: action ) {
            Image("ic_home_discover")
            Text("Online Tutoring").foregroundColor(Color.init("ServiceColor")).font(.custom("SFUIDisplay-Bold", size: 21))
            Image("ic_home_arrow")
        }.padding(10).background(Color.white).cornerRadius(25)
    }
}
