//
//  Mission.swift
//  Moonshot
//
//  Created by Alvaro Valdes Salazar on 09-08-20.
//  Copyright © 2020 Alvaro Valdes Salazar. All rights reserved.
//

import Foundation

struct Mission: Codable, Identifiable {
        struct CrewRole: Codable {
            let name: String
            let role: String
            
    }

    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
    
    var displayName: String {
        "Apollo \(id)"
    }
    var image: String {
        "apollo\(id)"
    }
}
