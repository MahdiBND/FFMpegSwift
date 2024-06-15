//
//  Tune.swift
//
//
//  Created by Mahdi BND on 6/15/24.
//

import Foundation

public enum Tune: String, Option {
    case film
    
    public var text: String {
        "-tune \(rawValue)"
    }
}
