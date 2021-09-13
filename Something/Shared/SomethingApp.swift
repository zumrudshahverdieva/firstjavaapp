//
//  SomethingApp.swift
//  Shared
//
//  Created by Zumrud on 31.08.2021.
//

import SwiftUI

@main
struct SomethingApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: SomethingDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
