//
//  VideoHelper.swift
//
//  Created by Macbook on 25/12/21.
//

import AVKit

class VideoHelper {
    
    static func playVideo(withFileName name:String,andExtention extention:String) -> AVPlayer {
        if let url = Bundle.main.url(forResource: name, withExtension: extention){
            let player = AVPlayer(url: url)
            player.play()
            return player
        }
        return AVPlayer()
    }
}
