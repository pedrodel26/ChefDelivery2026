//
//  NavigationBar.swift
//  ChefDelivery2026
//
//  Created by Pedro Delmondes on 01/04/26.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("R. Oscar Freire, 1232") {
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundStyle(.black)
            
            Spacer()
            
            Button(action: {}) {
                Image(systemName: "square.and.arrow.up")
            }
            .foregroundStyle(.red)
            .padding()
        }
        
    }
}

#Preview {
    NavigationBar()
}
