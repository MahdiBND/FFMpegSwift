//
//  Pass.swift
//
//
//  Created by Mahdi BND on 6/20/24.
//

import Foundation

public struct Pass: CommandLiner {
    let option: Int
    
    public init(_ option: Int) {
        self.option = option
    }
    
    public var text: String {
        "-pass \(option)"
    }
}
