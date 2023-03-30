//
//  Movie.swift
//  TheMovieDataBase
//
//  Created by Tuna Toramanoglu on 21.03.2023.
//

import Foundation

struct Movie: Decodable {
    let results: [MovieResult]?
}

struct MovieResult: Decodable {
    let id: Int?
    let posterPath: String?
    let overview, releaseDate, title: String?
    
    enum CodingKeys: String, CodingKey{
        case id
        case posterPath = "poster_path"
        case overview, title
        case releaseDate = "relaese_date"
    }
    var _id: Int {
        id ?? Int.min
    }
    var _posterPath: String {
        posterPath ?? ""
    }
    var _title: String {
        title ?? ""
    }
    var _releaseDate: String {
        releaseDate ?? ""
    }
    var _overview: String {
        overview ?? "There is no overview!"
    }
}
