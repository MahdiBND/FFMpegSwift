//
//  HlsTime.swift
//
//
//  Created by Mahdi BND on 6/24/24.
//

import Foundation

public struct HlsTime: CommandLiner {
    let option: Int
    
    public init(_ option: Int) {
        self.option = option
    }
    
    public var text: String {
        "-hls_time \(option)"
    }
}
