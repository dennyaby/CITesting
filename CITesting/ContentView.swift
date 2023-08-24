//
//  ContentView.swift
//  CITesting
//
//  Created by  Dennya on 24/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .padding()
                Text("main_screen.title")
                
                NavigationLink(destination: PoemView()) {
                    Text("main_screen.open_poem")
                }
                .padding(.top, 50)
            }
            .padding()
            .navigationTitle("main_screen.navigation_title")
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.locale, .init(identifier: "en"))
        ContentView()
            .environment(\.locale, .init(identifier: "ru"))
        ContentView()
            .environment(\.locale, .init(identifier: "es"))
    }
}
#endif
