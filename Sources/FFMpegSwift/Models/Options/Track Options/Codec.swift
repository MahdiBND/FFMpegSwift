//
//  Codec.swift
//  
//
//  Created by Mahdi BND on 6/15/24.
//

import Foundation

public struct Codec: Option {
    let option: CodecOption
    
    public init(_ option: CodecOption) {
        self.option = option
    }
    
    public var text: String { option.text }
}
