//
//  ContentView.swift
//  First
//
//  Created by Arthur ? on 12.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is a Content View.")
                NavigationLink("go next", destination: ModalView())
                    .foregroundColor(.purple)
            }
            .navigationTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
