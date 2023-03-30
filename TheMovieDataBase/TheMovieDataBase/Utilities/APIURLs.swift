//
//  APIURLs.swift
//  TheMovieDataBase
//
//  Created by Tuna Toramanoglu on 21.03.2023.
//

import Foundation

enum APIURLs {
    static func movies(page: Int) -> String {
        "https://api.themoviedb.org/3/movie/popular?api_key=f280f2e152a3ab8984de36083b2d7e35&language=en-US&page=\(page)"
    }
    static func imageURL(posterPath: String) -> String {
        "https://image.tmdb.org/t/p/w500\(posterPath)"
    }
    static func detail(id: Int) -> String {
        "https://api.themoviedb.org/3/movie/\(id)?api_key=f280f2e152a3ab8984de36083b2d7e35&language=en-US"
    }
}
