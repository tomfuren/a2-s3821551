//
//  Item.swift
//  MyDay
//
//  Created by 坂元智樹 on 2024/10/11.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
