//
//  ContentView.swift
//  Guess the Flag SwiftUI
//
//  Created by Владимир Рябов on 07.01.2022.
//

import SwiftUI


struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        
        Button("Show alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
            Button("OK") {
            }
            Button("Delete", role: .destructive) {}
        } message: {
            Text("Please read this")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
