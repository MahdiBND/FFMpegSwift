//
//  BufferSize.swift
//
//
//  Created by Mahdi BND on 6/15/24.
//

import Foundation

public enum BufferSize: String, Option {
    case `default` = "2M"
    
    public var text: String {
        "-bufsize \(rawValue)"
    }
}
