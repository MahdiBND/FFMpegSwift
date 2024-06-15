//
//  Codec.swift
//  
//
//  Created by Mahdi BND on 6/15/24.
//

import Foundation

public struct Codec: CommandLiner {
    let option: CodecOption
    
    public init(_ option: CodecOption) {
        self.option = option
    }
    
    public var text: String { option.text }
}
