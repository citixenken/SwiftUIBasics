//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Ken Muyesu on 12/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
                .ignoresSafeArea()
            Color.green
                .padding(50)
            Color.blue
                .padding(100)
            Text("Primary colors")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
