//
//  CityResponseModel.swift
//  WeatherApp


import Foundation

// MARK: - Response
struct CityDetails: Codable {
    let cityName: String
    let coord: Coord
    let cityCountryCode: String?
    let cityStateName: String?
    
    enum CodingKeys: String, CodingKey {
        case cityName = "name"
        case coord = "coord"
        case cityCountryCode = "country"
        case cityStateName = "state"
    }
}

struct Coord: Codable {
    let cityLatitude: Double
    let cityLongitude: Double

    enum CodingKeys: String, CodingKey {
        case cityLatitude = "lat"
        case cityLongitude = "lon"
    }
}
