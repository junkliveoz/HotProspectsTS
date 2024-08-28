//
//  Prospect.swift
//  HotProspects
//
//  Created by Adam on 27/8/2024.
//

import SwiftData

@Model
class Prospect {
    var name: String
    var email: String
    var isContacted: Bool
    
    init(name: String, email: String, isContacted: Bool) {
        self.name = name
        self.email = email
        self.isContacted = isContacted
    }
}
