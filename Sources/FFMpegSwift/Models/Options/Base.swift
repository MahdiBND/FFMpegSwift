//
//  Base.swift
//
//
//  Created by Mahdi BND on 6/15/24.
//

import Foundation

public enum Base: String, Option {
    case fastStart = "-movflags +faststart"
    case override = "-y"
    
    public var text: String { rawValue }
}
