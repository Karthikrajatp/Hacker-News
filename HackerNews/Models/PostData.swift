//
//  PostData.swift
//  HackerNews
//
//  Created by Karthikraja TP on 19/02/23.
//

import Foundation
struct Results: Decodable{
    let hits:[Post]
}
struct Post:Decodable,Identifiable{
    var id: String{
        return objectID
    }
    let objectID:String
    let points:Int
    let title:String
    let url:String?
}
