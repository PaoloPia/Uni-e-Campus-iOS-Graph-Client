//
//  Event.swift
//  Uni-e-Campus-iOS-Graph-Client
//
//  Created by Paolo Pialorsi on 16/11/21.
//

import Foundation

struct EventsResponse:Decodable {
    var value: [Event]
}

struct Event:Decodable {
    var id: String
    var subject: String
    var start: EventDateTime
    var end: EventDateTime
}

struct EventDateTime:Decodable {
    var dateTime: String
    var timeZone: String
}
