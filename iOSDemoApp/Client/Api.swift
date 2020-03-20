//
//  Api.swift
//  iOSDemoApp
//
//  Created by Boris Tyulkin on 20.03.2020.
//  Copyright © 2020 Boris Tyulkin. All rights reserved.
//

import Foundation
import Siesta

class Api: Service {
    
    static let instance = Api()
    
    private let service = Service(baseURL: "http://116.203.132.203:5000/api/v1/", standardTransformers: [.text, .image, .json])
    
}
