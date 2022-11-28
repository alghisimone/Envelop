//
//  EnvelopApp.swift
//  Envelop
//
//  Created by Simone Alghisi on 28/11/22.
//

import SwiftUI

@main
struct EnvelopApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: EnvelopDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
