//
//  ViewDetails.swift
//  Frutas
//
//  Created by Flavio Nunes on 08/06/24.
//  Copyright © 2024 Flavio Nunes. All rights reserved.
//

import Foundation
import SwiftUI

//view detalhes
struct ViewDetails: View {
    
    let frutaItem: FrutaModel
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                frutaCircleView(frutaItem: frutaItem)
                    .padding(.trailing, 5)
               
            }
                    //texto
                    .padding()
                    Text(frutaItem.nome)
                    .font(.largeTitle)
                    .bold()
            
        
            
        
                //descricao
                Text(frutaItem.descricao)
                    .padding(.top)
            
                Spacer()
        }
        .padding()
        .navigationBarTitle(Text(frutaItem.nome), displayMode: .inline)
    }
}
