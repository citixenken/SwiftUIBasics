//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Ken Muyesu on 12/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("I love SwiftUI")
                .font(.largeTitle)
                .foregroundColor(.accentColor)
            Text("SwiftUI makes developing iOS apps so easy and fun!")
            
            Button(action: { print("Show logo...")}) {
                Text("Click here to show logo!")
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(20)
        }
        .frame(width: 300, height: 100)
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
