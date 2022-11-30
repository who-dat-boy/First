//
//  ContentView.swift
//  First
//
//  Created by Arthur ? on 12.11.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented: Bool = false
    
    var body: some View {
        NavigationStack {
            Button("Show modal") {
                self.isPresented = true
            }
            .sheet(isPresented: $isPresented) {
                ModalView()
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
