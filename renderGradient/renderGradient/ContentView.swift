//
//  ContentView.swift
//  renderGradient
//
//  Created by Vedant Mistry on 04/10/21.
//how to render a gradient

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .padding()
            .font(.largeTitle)
            .foregroundColor(.white)
            .background(
                LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
            )
        
        Text("Hello, World!")
            .padding()
            .font(.largeTitle)
            .foregroundColor(.black)
            .background(
                LinearGradient(gradient: Gradient(colors: [.white, .yellow, .orange]), startPoint: .leading, endPoint: .trailing)
            )
        
        Circle()
            .fill(
                RadialGradient(gradient: Gradient(colors: [.purple, .blue, .green, .yellow, .orange, .red]), center: .center, startRadius: 50, endRadius: 100)
            )
            .frame(width: 200, height: 200)
        
        Circle()
            .fill(
                AngularGradient(gradient: Gradient(colors: [.purple, .blue, .green, .yellow, .orange, .red]), center: .center)
            )
            .frame(width: 200, height: 200)
        
        Circle()
            .strokeBorder(
                AngularGradient(gradient: Gradient(colors: [.purple, .blue, .green, .yellow, .orange, .red]), center: .center, startAngle: .zero, endAngle: .degrees(360)),
                lineWidth: 50
            )
            .padding()
            .background(Color.black)
            .frame(width: 300, height: 300)
            .cornerRadius(40)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
