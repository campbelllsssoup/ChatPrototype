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
                .shadow(radius: 3, x: 1, y: 1)
            Text("\"Yes, chef!\"")
                .foregroundColor(Color.white)
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3, x: 1, y: 1)
            Text("\"Have you begun boiling the potatoes?\"")
                .foregroundColor(Color.white)
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3, x: 1, y: 1)
            Text("\"Not yet, chef.\"")
                .foregroundColor(Color.white)
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3, x: 1, y: 1)
            Text("\"Let's get that done, we have one hour until service begins.\"")
                .foregroundColor(Color.white)
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3, x: 1, y: 1)
            Text("\"Yes, chef!\"")
                .foregroundColor(Color.white)
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3, x: 1, y: 1)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
