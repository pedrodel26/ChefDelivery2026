//
//  CarouselItemView.swift
//  ChefDelivery2026
//
//  Created by Pedro Delmondes on 07/04/26.
//

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    CarouselItemView(order: OrderType(id: 1, name: "", image: "barbecue-banner"))
}
