//
//  FrutaModel.swift
//  Frutas
//
//  Created by Flavio Nunes on 04/06/24.
//  Copyright © 2024 Flavio Nunes. All rights reserved.
//

import Foundation

struct FrutaModel : Identifiable {
    let id = UUID()
    let emoji : String
    let nome : String
    let descricao : String
}
