//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Ken Muyesu on 12/03/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var showLogo = true
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            if showLogo {
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 160)
                    .padding()
            }
            
            //Spacer()
            
            Text("I love SwiftUI")
                .font(.largeTitle)
                .foregroundColor(.accentColor)
            
            //Spacer()
            
            Text("SwiftUI makes developing iOS apps so easy and fun!")
            
            //Spacer()

            LogoButton(showLogo: $showLogo)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct LogoButton: View {
    @Binding var showLogo: Bool
    
    var body: some View {
        Button(action: {
            showLogo.toggle()
            
        }) {
            Text(showLogo ? "Click here to dismiss logo" : "Click here to show logo")
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(20)
        }
        .frame(width: 300, height: 100)
    }
}
