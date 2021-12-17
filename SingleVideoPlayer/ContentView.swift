//
//  ContentView.swift
//  SingleVideoPlayer
//
//  Created by DSIAdmin on 12/17/21.
//

import SwiftUI
import AVKit

struct ContentView: View {
    
    let video = "sickclip.mp4"
    
    var body: some View {
        
        let url = URL(string: Constants.videoHostUrl + video)
        
        VStack{
            if url != nil {
                VideoPlayer(player: AVPlayer(url: url!))
            }
            Text("Hello")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
