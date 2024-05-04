//
//  HashableView.swift
//  EstadosMexico
//
//  Created by Juan Hernandez Pazos on 10/04/24.
//

import SwiftUI

struct HashableView: View {
    
    let data = ["Coffe", "Fionna", "Booker", "Lucrecia", "Silvestre", "Fionna"]
    
    var body: some View {
        VStack(spacing: 20) {
            ForEach(data, id: \.self) { item in
                Text(item)
                Text(item.hashValue.description)
                
            }
        }
    }
}

#Preview {
    HashableView()
}
