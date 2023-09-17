//
//  ContentView.swift
//  Executive TImer
//
//  Created by Allen Chou on 2023/9/17.
//

import SwiftUI

struct ContentView: View {
    let defaultTIme: CGFloat = 20
    @State private var timerRunning = false
    @State private var countdownTIme: CGFloat = defaultTIme
    
    var body: some View {
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
