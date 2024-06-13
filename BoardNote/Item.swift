//
//  Item.swift
//  BoardNote
//
//  Created by Shakir Kadirov on 13.06.2024.
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
