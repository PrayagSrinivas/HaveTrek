//
//  Tip.swift
//  Treker
//
//  Created by Srinivas Sahu on 09/12/21.
//

import Foundation

struct Tip:Decodable{    
    let text:String
    let children:[Tip]?
}
