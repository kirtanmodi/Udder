//
//  ContentView.swift
//  Udder
//
//  Created by Kirtan Modi on 31/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "cart.fill") // Adding an icon for visual interest
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 100)
                .foregroundColor(.purple) // Fun yet professional color
            
            Text("Udder")
                .font(.largeTitle) // More dynamic font size
                .fontWeight(.bold) // Adds emphasis
                .foregroundColor(.primary)
                
            Text("Fresh Milk on Demand")
                .font(.title3)
                .foregroundColor(.secondary) // Subtle color for less important text
            
            Button(action: {
                print("order placed")
            }) {
                Text("Order Now")
                    .fontWeight(.medium)
                    .padding()
                    .background(Color.green) // Eye-catching button color
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .padding() // Adds space around the content
    }
}


#Preview {
    ContentView()
}
