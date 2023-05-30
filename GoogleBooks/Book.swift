//
//  Book.swift
//  GoogleBooks
//
//  Created by Haneen on 10/11/1444 AH.
//

import Foundation

struct Books: Decodable{
    var items: [BookItem]
}
struct BookItem : Decodable {
    let id: String
    let volumeInfo: VolumeInfo
}
struct VolumeInfo: Decodable {
    let title : String
    let subtitle : String?
    let authors: [String]
    let publishedDate : String
    let pageCount : Int
    let language: String 
    
}
