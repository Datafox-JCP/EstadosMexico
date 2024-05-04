//
//  ContentView.swift
//  EstadosMexico
//
//  Created by Juan Hernandez Pazos on 08/04/24.
//

import SwiftUI

struct ContentView: View {
    let stateDetail: States
    
    var vm = ContentViewModel()
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                HStack {
                    Text("Población: 120,014,024 (2020)")
                        .font(.caption)
                        .padding(.horizontal)
                    
                    Spacer()
                }
                
                LazyVGrid(columns: columns) {
                    ForEach(MockData.statesList) { stateDetail in
                        NavigationLink(value: stateDetail) {
                            StateTitle(stateDetail: stateDetail)
                        }
                    }
                }
            }
            .padding()
            .navigationTitle("🇲🇽 México")
            .navigationDestination(for: States.self) { stateDetail in
                StateDetailView(viewModel: StateDetailViewModel(stateDetail: stateDetail))
            }
        }
        .onAppear(perform: vm.helloWorld)
    }
}

#Preview("Light") {
    ContentView(stateDetail: MockData.sampleState)
}

#Preview("Dark") {
    ContentView(stateDetail: MockData.sampleState)
        .preferredColorScheme(.dark)
}
