//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Muhammet Yusuf Piroğlu on 5.11.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I'm a Programmer!"
    @State var count = 0
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click me!") {
                if(count%2 == 0){
                    message = "Awesome"
                }
                else{
                    message = "I'm a Programmer!"
                }
                count += 1

            }
            
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
