//
//  Animal.swift
//
//  Created by Macbook on 25/12/21.
//

import Foundation

struct Animal: Codable,Identifiable {
    var id: String
    var name: String
    var headline: String
    var description: String
    var link: String
    var image: String
    var gallery: [String]
    var fact: [String]
}
