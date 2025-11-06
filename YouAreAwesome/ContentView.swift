//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Muhammet Yusuf Piroğlu on 5.11.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("Swift is awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.orange)
                .padding(30)
            
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
