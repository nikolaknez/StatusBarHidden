//
//  Item.swift
//  StatusBarHidden
//
//  Created by Nikola Knezevic on 13/11/2024.
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
