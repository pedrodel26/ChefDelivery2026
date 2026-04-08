//
//  OrderTypeGridView.swift
//  ChefDelivery2026
//
//  Created by Pedro Delmondes on 02/04/26.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    var gridLayout: [GridItem] {
        return Array(repeating: GridItem(.flexible(), spacing: 10), count: 2)
    }
    
    var body: some View {
        LazyHGrid(rows: gridLayout, spacing: 14) {
            ForEach(ordersMock) { orderItem in
                OrderTypeView(orderType: orderItem)
            }
        }
        .frame(height: 300)
        .padding(.vertical, 15)
    }
}

#Preview {
    OrderTypeGridView()
}
