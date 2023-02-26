//
//  ContentView.swift
//  Nowa aplikacja testowa
//
//  Created by Piotr Bauer on 25/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "hammer")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello there, \n programmer!")
        }
        .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
