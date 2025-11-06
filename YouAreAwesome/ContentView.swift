//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Muhammet Yusuf Piroğlu on 5.11.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I'm a Programmer!"
    var body: some View {
        Spacer()
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.red)
            
            Spacer()
            HStack{
                Button("Awesome!") {
                    message = "Awesome"
                }
                .buttonStyle(.glassProminent)
                .font( .title2)
                .tint(.orange)
                
                Button("Great!") {
                    message = "Great!"
                }
                .buttonStyle(.glassProminent)
                .font( .title2)
                .tint(.orange)
            }
            Spacer()
            
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
