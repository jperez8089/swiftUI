//
//  CityRow.swift
//  CovidContactTracingApp
//
//  Created by Javier Perez on 4/15/21.
//  Copyright © 2021 Javier Perez. All rights reserved.
//

import SwiftUI

struct CityRow: View {
    var body: some View {
        HStack {
            Text("Mchenry County")
        }
    }
}

struct CityRow_Previews: PreviewProvider {
    static var previews: some View {
        CityRow().previewLayout(.fixed(width: 300, height: 50))
    }
}
