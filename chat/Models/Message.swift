//
//  Message.swift
//  chat
//
//  Created by user46b on 23/03/24.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
