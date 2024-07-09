//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Matt Campbell on 7/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("\"Fill a 4 inch half pan with snap peas.\"")
                .foregroundColor(Color.white)
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
            Text("\"Yes, chef!\"")
                .foregroundColor(Color.white)
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
