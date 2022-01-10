//
//  Location.swift
//
//  Created by Macbook on 25/12/21.
//

import Foundation
import MapKit

struct Location: Codable,Identifiable {
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var longitude: Double
    
    var coordinate : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
