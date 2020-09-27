//
//  ContentView.swift
//  LetsTry
//
//  Created by Amr AbdelWahab on 9/12/20.
//

import SwiftUI

struct ContentView: View {
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
                Text("Explore").foregroundColor(.white).font(.custom("SFUIDisplay-Semibold", size: 26))
                Text("☀️ Good Morning, Nadya").foregroundColor(.white).font(.custom("SFUIDisplay-Medium", size: 15))
                Text("Who are you\n looking for\n today ?").foregroundColor(.white).font(.custom("SFUIDisplay-Heavy", size: 38))
                WebinarView(action: webinarsTapped)
                TutorsView(action: tutorsTapped)
                OnlineTutoring(action: onlineTutoringTapped)
            }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading).padding(EdgeInsets(top: 68, leading: 16, bottom: 0, trailing: 0))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
