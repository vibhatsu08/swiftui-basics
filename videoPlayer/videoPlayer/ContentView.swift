//
//  ContentView.swift
//  videoPlayer
//
//  Created by Vedant Mistry on 05/10/21.
//

import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url: URL(string: "https://bit.ly/swswift")!)){
            VStack{
                Text("Watermark")
                    .foregroundColor(Color.white.opacity(0.5))
                    .background(Color.black)
                Spacer()
            }
        }
            .frame(width: 350, height: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
