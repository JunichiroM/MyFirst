//
//  ContentView.swift
//  MyFirst
//
//  Created by apple on 2024/09/14.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, Worold!"
    
    
    var body: some View {
        
        VStack {
            Text(outputText)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.yellow)
            
            Button("switch button") {
                outputText = "Hi, Swift!"
            }
            .padding(.all)
            .background(Color.blue)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
