//
//  Entity.swift
//  iOSDemoApp
//
//  Created by Boris Tyulkin on 15.03.2020.
//  Copyright © 2020 Boris Tyulkin. All rights reserved.
//

import Foundation

struct HealthCheck: Decodable {
    let network_type: String
    let priority: Int
    let version: Int
}
