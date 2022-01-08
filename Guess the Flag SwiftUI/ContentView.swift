//
//  ContentView.swift
//  Guess the Flag SwiftUI
//
//  Created by Владимир Рябов on 07.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Delete selection", role: .destructive, action: executeDelete)
                .buttonStyle(.bordered)
            Button {
                print("Button was tapped")
                
            } label: {
                Text("Tap me")
                    .padding()
                    .foregroundColor(.orange)
                    Image(systemName: "pencil")
                    .background(.red)
            }
            Button {
                print("Button was tapped")
                
            } label: {
                Label("Edit", systemImage: "pencil")
            }
        }
        
    }
    
    func executeDelete() {
        print("delete now")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
