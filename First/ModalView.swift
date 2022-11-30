//
//  ModalView.swift
//  First
//
//  Created by Arthur ? on 30.11.2022.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        Text("This is the modal view.")
            .navigationTitle("Second view")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
