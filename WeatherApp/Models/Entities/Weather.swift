//
//  Weather.swift
//  WeatherApp (iOS)
//
//  Created by user215958 on 5/24/22.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let weather: [Weather]
    let main: Main
    let clouds: Clouds
    let wind: Wind
}

struct Main: Decodable {
    let temp: Double
    let pressure: Int
    let humidity: Int
}

struct Weather: Decodable {
    let id: Int
    let description: String
}

struct Wind: Decodable {
    let speed: Double
    let deg: Int
}

struct Clouds: Decodable {
    let all: Int
}
