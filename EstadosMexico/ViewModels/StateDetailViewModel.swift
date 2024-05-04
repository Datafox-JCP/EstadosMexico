//
//  StateDetailViewModel.swift
//  EstadosMexico
//
//  Created by Juan Hernandez Pazos on 11/04/24.
//

import SwiftUI
import Observation

@Observable
final class StateDetailViewModel {
    
    let stateDetail: States
    
    init(stateDetail: States) {
        self.stateDetail = stateDetail
    }
}
