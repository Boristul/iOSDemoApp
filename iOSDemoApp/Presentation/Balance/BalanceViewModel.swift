//
//  BalanceViewModel.swift
//  iOSDemoApp
//
//  Created by Boris Tyulkin on 15.03.2020.
//  Copyright © 2020 Boris Tyulkin. All rights reserved.
//

import Foundation

struct BalanceViewModel {
    var count = 10
    
//    func getHealthCheck() -> HealthCheck? {
//        guard let rest = RestController.make(urlString: "http://116.203.132.203:5000/api/v1/healthcheck") else {
//            print("Bad URL")
//            return nil
//        }
//
//        var healthCheck: HealthCheck? = nil
//
//        rest.get(HealthCheck.self) { result, httpResponce in
//            do {
//                healthCheck = try result.value()
//                print(healthCheck!.network_type)
//                print(healthCheck!.priority)
//                print(healthCheck!.version)
//            } catch {
//                print("Error performing GET: \(error)")
//            }
//        }
//        return healthCheck
//    }
}
