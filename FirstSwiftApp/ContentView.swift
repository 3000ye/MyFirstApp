//
//  ContentView.swift
//  FirstSwiftApp
//
//  Created by Castor on 2024/4/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Swift!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
