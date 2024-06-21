//
//  FrutaCircleView.swift
//  Frutas
//
//  Created by Flavio Nunes on 05/06/24.
//  Copyright © 2024 Flavio Nunes. All rights reserved.
//

import SwiftUI

struct frutaCircleView : View {
    var frutaItem : FrutaModel
    
   var body: some View {
           HStack {
               // Imagem emoji
               Text(frutaItem.emoji)
                   .shadow(radius: 3)
                   .font(.largeTitle)
                   .frame(width: 65, height: 65)
                   .overlay(
                       Circle().stroke(Color.purple, lineWidth: 2)
                   )
               
               // Texto
               Text(frutaItem.nome)
                   .font(.headline)
               
               Spacer()
               
               NavigationLink(destination: ViewDetails(frutaItem: frutaItem)) {
                Text(" ")
                       .foregroundColor(.blue)
               }
           }
       }
   }
