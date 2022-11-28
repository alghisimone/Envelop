//
//  ContentView.swift
//  Envelop
//
//  Created by Simone Alghisi on 28/11/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: EnvelopDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(EnvelopDocument()))
    }
}
