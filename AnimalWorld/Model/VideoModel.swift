//
//  VideoModel.swift
//  AnimalWorld
//
//  Created by Mustafa on 18.02.2021.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
