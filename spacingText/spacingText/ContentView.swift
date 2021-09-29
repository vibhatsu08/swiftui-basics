//
//  ContentView.swift
//  spacingText
//
//  Created by Vedant Mistry on 29/09/21.
//

import SwiftUI

struct ContentView: View {
    @State private var amount: CGFloat = 50
    
    var body: some View {
        VStack{
            Text("hello")
                .font(.custom("AmericanTypewriter", size: 30))
                .kerning(amount)
            Text("hello")
                .font(.custom("AmericanTypewriter", size: 30))
                .kerning(amount)
            
            Slider(value: $amount, in: 0...100){
                Text("Adjust the amount of spacing: ")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
