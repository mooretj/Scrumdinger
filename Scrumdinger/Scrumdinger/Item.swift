//
//  Item.swift
//  Scrumdinger
//
//  Created by T.J. Moore on 12/18/23.
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
