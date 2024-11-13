//
//  ContentView.swift
//  StatusBarHidden
//
//  Created by Nikola Knezevic on 13/11/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Divider()
                Spacer()
                NavigationLink {
                    DetailView()
                        .statusBarHidden()
                } label: {
                    Text("Detail")
                }
                Spacer()
            }
            .statusBarHidden()
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
