//
//  StateDetailView.swift
//  EstadosMexico
//
//  Created by Juan Hernandez Pazos on 09/04/24.
//

import SwiftUI

struct StateDetailView: View {
    @Environment(\.verticalSizeClass) var verticalSizeClass
    
//    var stateDetail: States
    var viewModel: StateDetailViewModel
    
    var isLandscape: Bool { verticalSizeClass == .compact }
    
    var body: some View {
        if isLandscape {
            landscapeLayout
        } else {
            portraitLayout
        }
    }
}

#Preview {
    StateDetailView(viewModel: StateDetailViewModel(stateDetail: MockData.sampleState))
}

// MARK: Extensiones
extension StateDetailView {
    
    private var portraitLayout: some View {
        ScrollView {
            VStack {
                StateTitle(stateDetail: viewModel.stateDetail)
                
                gridData
                generalData
            }
        }
        .padding()
        .navigationBarTitleDisplayMode(.inline)
    }
    
    private var landscapeLayout: some View {
        ScrollView {
            VStack {
                HStack {
                    StateTitle(stateDetail: viewModel.stateDetail)
                    gridData
                }
                
                generalData
            }
            padding()
            .navigationBarTitleDisplayMode(.inline)
        }
    }
    
    private var gridData: some View {
        Grid(horizontalSpacing: 20) {
            GridRow {
                Text("Población")
                    .gridColumnAlignment(.leading)
                Text(viewModel.stateDetail.population)
                    .gridColumnAlignment(.leading)
            }
            GridRow {
                Text("Municipios")
                Text(viewModel.stateDetail.municipios)
            }
            GridRow {
                Text("Latitud")
                Text(viewModel.stateDetail.latitude)
            }
            GridRow {
                Text("Longitud")
                Text(viewModel.stateDetail.longitude)
            }
        }
        .font(.subheadline)
        .padding(.bottom, 24)
    }
    
    private var generalData: some View {
        VStack {
            Text(viewModel.stateDetail.description)
                .font(.system(.callout, design: .serif))
            
            Image(viewModel.stateDetail.stateImage)
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(radius: 10, x: 1, y: 1)
            
            Link("Leer más...", destination: URL(string: viewModel.stateDetail.urlString) ?? URL(string: "https://datafox.mx")!)
                .buttonStyle(.borderedProminent)
                .controlSize(.extraLarge)
        }
        .padding()
    }
}
