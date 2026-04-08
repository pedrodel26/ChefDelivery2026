//
//  TesteGrid.swift
//  ChefDelivery2026
//
//  Created by Pedro Delmondes on 07/04/26.
//

import SwiftUI

struct TesteGrid: View {
    var body: some View {
        Grid {
            GridRow {
                Text("Hello")
                Image(systemName: "globe")
                Color(.red)
                    .frame(width: 39, height: 30)
            }
            Divider()
            GridRow {
                Image(systemName: "hand.wave")
                Text("World")
            }
            GridRow {
                Text("Hello")
                Image(systemName: "globe")
            }
            Divider()
            GridRow {
                Image(systemName: "hand.wave")
                Text("World")
            }
        }
    }
}

#Preview {
    TesteGrid()
}
