//
//  PostData.swift
//  NewsApp
//
//  Created by Ritaban Mitra on 09/08/20.
//  Copyright © 2020 Ritaban Mitra. All rights reserved.
//
import Foundation

struct Results: Decodable {
    let articles: [Post]
}

struct Post: Decodable,Identifiable {
    var id: String {
           return title
       }
    let title: String
    let url: String?
}
