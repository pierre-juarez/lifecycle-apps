//
//  ContentView.swift
//  lifeCycleSwiftUI
//
//  Created by Pierre Juarez U. on 25/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }.onAppear{
            print("View appeared")
        }.onDisappear{
            print("View disappeared")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
