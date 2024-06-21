//
//  ContentView.swift
//  Frutas
//
//  Created by Flavio Nunes on 04/06/24.
//  Copyright © 2024 Flavio Nunes. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            List(frutaModelList) {frutaItem in
            
                frutaCircleView(frutaItem: frutaItem)
                
            }
                    
            .navigationBarTitle("Frutas")
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
