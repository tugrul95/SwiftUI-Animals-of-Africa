//
//  Video.swift
//
//  Created by Macbook on 25/12/21.
//

import Foundation

struct Video: Codable,Identifiable {
    var id: String
    var name: String
    var headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
