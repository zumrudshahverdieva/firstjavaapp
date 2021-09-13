//
//  ContentView.swift
//  Shared
//
//  Created by Zumrud on 31.08.2021.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: SomethingDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SomethingDocument()))
    }
}
