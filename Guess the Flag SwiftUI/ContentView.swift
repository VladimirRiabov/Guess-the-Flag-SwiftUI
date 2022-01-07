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
                Color(red: 1, green: 0.5, blue: 0.1)
                
                Color(red: 1, green: 0.3, blue: 0.4)
                   
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
