//
//  ContentView.swift
//  FirstProject
//
//  Created by Andrii Hodniuk on 16/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            VStack {
                Text("Мій перший iOS додаток")
                    .font(.title)
                Text("Створено з SwiftUI")
                    .font(.subheadline)
                Text("Програма для демонстрації SwiftUI")
                    .foregroundStyle(.cyan)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
