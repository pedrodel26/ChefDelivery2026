//
//  OrderTypeView.swift
//  ChefDelivery2026
//
//  Created by Pedro Delmondes on 06/04/26.
//

import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(orderType.image)
                .resizable()
                .scaledToFit()
            Text(orderType.name)
                .font(.system(size: 12))
                .fontWeight(.semibold)
        }
        .frame(width: 85, height: 100)
    }
}

#Preview {
    OrderTypeView(orderType: OrderType(id: 1, name: "Cold Brew", image: "bebidas"))
        //.previewLayout(.sizeThatFits)
}
