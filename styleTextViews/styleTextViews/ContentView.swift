//
//  ContentView.swift
//  styleTextViews
//
//  Created by Vedant Mistry on 28/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            //change the appearance of the text in the text field by using the .font() modifier.
        //add padding to the text field by using the .padding() modifier.
            .padding() //Tip:- use the padding modifier at the beginning for better appearance.
            .font(.title)
            .frame(width: 200)
        //you can control the color of the text by using the foreground modifier.
            .foregroundColor(.blue)
        //you can control the background color of the text field by using the .background() modifier.
            .background(Color.black)
        //by using the .lineSpacing() modifier you can increase the distance between the lines.
            .lineSpacing(10)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
