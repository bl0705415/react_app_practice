//
//  ContentView.swift
//  Practice
//
//  Created by Bernard Liang on 5/18/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
