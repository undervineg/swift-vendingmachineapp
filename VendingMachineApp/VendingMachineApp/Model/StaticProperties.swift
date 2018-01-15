//
//  staticProperties.swift
//  VendingMachineApp
//
//  Created by 심 승민 on 2018. 1. 14..
//  Copyright © 2018년 심 승민. All rights reserved.
//

import Foundation

enum Notifications: String {
    case didUpdateInventory
    case didUpdateBalance
    var name: Notification.Name {
        return Notification.Name(self.rawValue)
    }
}
