//
//  EstadosMexicoApp.swift
//  EstadosMexico
//
//  Created by Juan Hernandez Pazos on 08/04/24.
//

import SwiftUI

@main
struct EstadosMexicoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(stateDetail: MockData.sampleState)
        }
    }
}
