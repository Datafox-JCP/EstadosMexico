//
//  StateTitle.swift
//  EstadosMexico
//
//  Created by Juan Hernandez Pazos on 09/04/24.
//

import SwiftUI

struct StateTitle: View {
    let stateDetail: States
    
    var body: some View {
        VStack(spacing: 20) {
            Image(stateDetail.stateLogo)
                .resizable()
                .frame(width: 90, height: 90)
            
            Text(stateDetail.stateName)
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundStyle(Color(.label))
                .scaledToFit()
                .minimumScaleFactor(0.5)
        }
        .padding()
    }
}

#Preview("Light", traits: .sizeThatFitsLayout) {
    StateTitle(stateDetail: MockData.sampleState)
}

#Preview("Night", traits: .sizeThatFitsLayout) {
    StateTitle(stateDetail: MockData.sampleState)
        .preferredColorScheme(.dark)
}
