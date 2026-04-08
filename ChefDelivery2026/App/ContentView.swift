//
//  ContentView.swift
//  ChefDelivery2026
//
//  Created by Pedro Delmondes on 01/04/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
            
            ScrollView(showsIndicators: true) {
                OrderTypeGridView()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
