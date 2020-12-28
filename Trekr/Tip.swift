//
//  Tip.swift
//  Trekr
//
//  Created by Shah, Shubham on 28/12/20.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
