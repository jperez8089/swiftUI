//
//  ContentView.swift
//  CovidContactTracingApp
//
//  Created by Javier Perez on 4/15/21.
//  Copyright © 2021 Javier Perez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    private let cityLists : [CityItem] = [
        CityItem(name: "Mchenry", description: "There are 4 new reported cases"),
        
        CityItem(name: "Crystal lake", description: "There are 5 new reported cases"),
        
       CityItem(name: "Elgin", description: "There are 4 new reported cases"),
        
        
        CityItem(name: "Algonquin", description: "There are 3 new reported cases")
        
    ]
    
    var body: some View {
        
        
        NavigationView {
            
           List(cityLists) {CityItem in
            NavigationLink(destination: EmptyView()) {
            
            HStack {
                    ZStack {
                        Text(CityItem.name)
                        .shadow(radius: 5)
                            .font(.largeTitle)
                          
                    }
                    
                .navigationBarTitle("Illinois Covid")
                }
            }
        }
            }
            
            
            
            
        
    }
}

struct CityItem: Identifiable {
    let id = UUID()
    let name: String
    let description: String
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
    
    
    
    
}

