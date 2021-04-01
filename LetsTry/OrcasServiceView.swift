//
//  OnlineTutoring.swift
//  LetsTry
//
//  Created by Amr AbdelWahab on 9/27/20.
//

import Foundation
import SwiftUI

struct OrcasServiceView: View {
    private let serviceScreenData: ServiceScreenData
    init(serviceScreenData: ServiceScreenData) {
        self.serviceScreenData = serviceScreenData
    }
    var body: some View {
        HStack {
            Image(serviceScreenData.iconName)
            Text(serviceScreenData.text).foregroundColor(Color.init("ServiceColor")).font(.custom("SFUIDisplay-Bold", size: 21))
            Image("ic_home_arrow")
        }.padding(10).background(Color.white).cornerRadius(25).shadow(radius: 5 )
    }
}
