//
//  Settings.swift
//  Contained
//
//  Created by Alex Ladines on 4/29/19.
//  Copyright © 2019 Alex Ladines. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {
        
    }
    
    var shouldRoll = false
    var shouldZoom = false
    var shouldScream = false
}
