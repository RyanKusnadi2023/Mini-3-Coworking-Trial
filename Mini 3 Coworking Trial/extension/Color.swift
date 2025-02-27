//
//  color.swift
//  Mini 3 Coworking Trial
//
//  Created by Joshua Wenata Sunarto on 06/08/24.
//

import Foundation
import SwiftUI

extension Color {
    init(hex: UInt32, alpha: Double = 1.0) {
        let red = Double((hex & 0xFF0000) >> 16) / 255.0
        let green = Double((hex & 0x00FF00) >> 8) / 255.0
        let blue = Double(hex & 0x0000FF) / 255.0
        self.init(
            .sRGB,
            red: red,
            green: green,
            blue: blue,
            opacity: alpha
        )
    }
    
    static let background = Color(hex: 0x3C4F86)
}
