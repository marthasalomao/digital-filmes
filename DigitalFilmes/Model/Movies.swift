//
//  Movies.swift
//  DigitalFilmes
//
//

import Foundation

// MARK: - Movies
struct Movies: Codable {
    let createdBy, moviesDescription: String
    let favoriteCount: Int
    let id: String
    let items: [Item]
    let itemCount: Int
    let iso639_1: ISO639_1
    let name, posterPath: String

    enum CodingKeys: String, CodingKey {
        case createdBy = "created_by"
        case moviesDescription = "description"
        case favoriteCount = "favorite_count"
        case id, items 
        case itemCount = "item_count"
        case iso639_1 = "iso_639_1"
        case name
        case posterPath = "poster_path"
    }
}

enum ISO639_1: String, Codable {
    case en = "en"
}

// MARK: - Item
struct Item: Codable {
    let adult: Bool
    let backdropPath: String
    let genreIDS: [Int]
    let id: Int
    let mediaType: MediaType
    let originalLanguage: ISO639_1
    let originalTitle, overview: String
    let popularity: Double
    let posterPath, releaseDate, title: String
    let video: Bool
    let voteAverage: Double
    let voteCount: Int

    enum CodingKeys: String, CodingKey {
        case adult
        case backdropPath = "backdrop_path"
        case genreIDS = "genre_ids"
        case id
        case mediaType = "media_type"
        case originalLanguage = "original_language"
        case originalTitle = "original_title"
        case overview, popularity
        case posterPath = "poster_path"
        case releaseDate = "release_date"
        case title, video
        case voteAverage = "vote_average"
        case voteCount = "vote_count"
    }
}

enum MediaType: String, Codable {
    case movie = "movie"
}
