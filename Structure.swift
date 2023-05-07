//
//  Structure.swift
//  CEMarvel01
//
//  Created by 김형관 on 2023/04/30.
//

import Foundation

struct Structure: Decodable, Identifiable, Hashable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let latitude: Double
    let longitude: Double
    let picture: String
    
    static let exampleStructure = Structure(id: 1, name: "Great Wall", country: "china", description: "More than 2200 years ago, the first emperor of China, after uniting the country, ordered the construction of this wall. Although what remains today is mainly from the Ming dynasty that existed from 14th to 17th century, we can see that the first emperor wanted to defend China from the intrusion of various nomadic powers. There must have been lots of hurdles to overcome to construct the great wall. Lots of people may have been injured or even died during the construction. But we see the purpose of this monumental structure. This was to protect lives and wealth of people.", latitude: 39.935539, longitude: 116.405640, picture: "great wall")
}
