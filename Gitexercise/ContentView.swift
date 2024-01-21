//
//  ContentView.swift
//  Gitexercise
//
//  Created by Kushal shah on 2024-01-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
