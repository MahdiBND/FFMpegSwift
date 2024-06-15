//
//  Codec.swift
//
//
//  Created by Mahdi BND on 6/15/24.
//

import Foundation

public enum CodecOption: String, Option {
    case libx264
    case aac
    
    var type: CodecType {
        switch self {
        case .libx264:
            return .video
        case .aac:
            return .audio
        }
    }
    
    public var text: String {
        "\(type.rawValue) \(rawValue)"
    }
}
