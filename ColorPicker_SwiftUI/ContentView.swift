//
//  ContentView.swift
//  ColorPicker_SwiftUI
//
//  Created by Артём Латушкин on 12.06.2023.
//

import SwiftUI

struct ContentView: View {
    @State var backgroundColor = Color(.systemBackground)
    
    var body: some View {
        NavigationView {
            ZStack {
                backgroundColor
                ColorPicker("Select color", selection: $backgroundColor)
                    .padding()
            }
            .navigationTitle("Color Picker")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
