//
//  ContentView.swift
//  GitTest
//
//  Created by Amogh Mantri on 2/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "minus")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Testing")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
