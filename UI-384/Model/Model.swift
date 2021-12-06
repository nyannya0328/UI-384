//
//  Model.swift
//  UI-384
//
//  Created by nyannyan0328 on 2021/12/06.
//

import SwiftUI

struct Model : Identifiable,Hashable{
    
    var id = UUID().uuidString
    var image : String
    var title : String
    
    
}

var models : [Model] = [
    
    
    Model(image: "p1", title: "Pc With man"),
    Model(image: "p2", title: "Sky Red"),
    Model(image: "p3", title: "Deep Forest"),
    Model(image: "p4", title: "Hot Desert"),
    Model(image: "p5", title: "Winter Forest"),
    Model(image: "p6", title: "Load to the way"),
    Model(image: "p7", title: "Lake Blue"),
    
    
    
]
