//
//  File.swift
//  
//
//  Created by Mahdi BND on 6/24/24.
//

import Foundation

public struct HlsFlags: CommandLiner {
    let option = "delete_segments+append_list+program_date_time"
    
//    public init(_ option: Int) {
//        self.option = option
//    }
    
    public var text: String {
        "-hls_flags \(option)"
    }
}
