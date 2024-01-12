//
//  enum test.swift
//  virtualFridge
//
//  Created by LOGIN on 2024-01-12.
//

import Foundation
import SwiftUI


struct ContentView: View {
    var colors = ["Vegetable", "Fruit", "Meat", "Dairy", "Seafood"]
    @State private var selectedColor = "Vegetable"

    var body: some View {
        VStack {
            Picker("Tag", selection: $selectedColor) {
                ForEach(colors, id: \.self) {
                    Text($0)
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

