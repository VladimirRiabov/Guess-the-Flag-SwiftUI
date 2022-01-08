//
//  ContentView.swift
//  Guess the Flag SwiftUI
//
//  Created by Владимир Рябов on 07.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            VStack(spacing: 0) {
                LinearGradient(stops: [
                    Gradient.Stop(color: .blue, location: 0.2),
                    Gradient.Stop(color: .yellow, location: 0.7),
                ], startPoint: .topLeading, endPoint: .bottomLeading)
                
                RadialGradient(colors: [.black, .purple], center: .center, startRadius: 30, endRadius: 300)
                
                AngularGradient(colors: [.red, .blue, .white, .black, .purple, .red], center: .center)
                
                LinearGradient(stops: [
                    Gradient.Stop(color: .red, location: 0.1),
                    Gradient.Stop(color: .blue, location: 0.7),
                ], startPoint: .topLeading, endPoint: .bottomLeading)
                
            
            }
            Text("Some text")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
