//
//  Location.swift
//  Treker
//
//  Created by Srinivas Sahu on 09/12/21.
//

import Foundation
struct Location:Decodable,Identifiable{
    let id:Int
    let name:String
    let country:String
    let description:String
    let more:String
    let latitude:Double
    let longitude:Double
    let heroPicture:String
    let advisory:String
    
    static let example = Location(id: 1, name: "Great smoky mountain", country: "United state", description: "A great place to visit", more: "More text here", latitude: 35.89, longitude: -90.78, heroPicture: "smokies", advisory: "Beware of advisory")
}
