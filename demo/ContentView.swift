//
//  ContentView.swift
//  demo
//
//  Created by Leen Tawalbeh on 24/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Bye, world!")
        }
        .font(.system(size:100))
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
