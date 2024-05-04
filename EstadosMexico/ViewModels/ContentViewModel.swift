//
//  ContentViewModel.swift
//  EstadosMexico
//
//  Created by Juan Hernandez Pazos on 09/04/24.
//

import SwiftUI
import Observation

@Observable
final class ContentViewModel {
    let columns: [GridItem] = [GridItem(.adaptive(minimum: 0.20, maximum: 0.90)),
                               GridItem(.adaptive(minimum: 0.20, maximum: 0.90)),
                               GridItem(.adaptive(minimum: 0.20, maximum: 0.90))
    ]
    
    func helloWorld() {
        print("Hola MVVM")
    }
}
