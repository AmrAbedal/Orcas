//
//  ExporeScreen.swift
//  LetsTry
//
//  Created by Amr AbdelWahab on 9/27/20.
//

import Foundation
import SwiftUI

struct ExporeScreen: View {
    private func webinarsTapped() {
        print("hello world")        
    }
    private func tutorsTapped() {
        
    }
    private func onlineTutoringTapped() {
        
    }
    var body: some View {
        ZStack {
            Image("bg").resizable().scaledToFill().ignoresSafeArea()
            VStack(alignment:.leading,spacing:18) {
                Text("Explore".localized).foregroundColor(.white).font(.custom("SFUIDisplay-Semibold", size: 26))
                Text("☀️ Good Morning, Nadya".localized).foregroundColor(.white).font(.custom("SFUIDisplay-Medium", size: 15))
                Text("Who are you".localized).foregroundColor(.white).font(.custom("SFUIDisplay-Heavy", size: 38))
                NavigationLink( destination: SubjectsView()) {
                    OrcasServiceView(serviceScreenData: ServiceScreenData(iconName: "ic_home_discover", text: "Webinars".localized))
                }
                NavigationLink( destination: SubjectsView()) {
                    OrcasServiceView(serviceScreenData: ServiceScreenData(iconName: "ic_home_discover", text: "Tutors".localized))
                }
                NavigationLink( destination: SubjectsView()) {
                    OrcasServiceView(serviceScreenData: ServiceScreenData(iconName: "ic_home_discover", text: "Online Tutoring".localized))
                }
            }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading).padding(EdgeInsets(top: 68, leading: 16, bottom: 0, trailing: 0))
        }
    }
}

struct ExporeScreen_Previews: PreviewProvider {
    static var previews: some View {
        ExporeScreen()
    }
}
