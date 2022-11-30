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
            NavigationLink("go next", destination: ModalView())
                .foregroundColor(.red)
            .navigationTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
