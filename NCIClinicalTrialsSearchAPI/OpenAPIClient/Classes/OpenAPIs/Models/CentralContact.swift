//
// CentralContact.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CentralContact: Codable, JSONEncodable, Hashable {

    public var phone: AnyCodable?
    public var name: AnyCodable?
    public var type: AnyCodable?
    public var email: AnyCodable?

    public init(phone: AnyCodable? = nil, name: AnyCodable? = nil, type: AnyCodable? = nil, email: AnyCodable? = nil) {
        self.phone = phone
        self.name = name
        self.type = type
        self.email = email
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case phone
        case name
        case type
        case email
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(phone, forKey: .phone)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(email, forKey: .email)
    }
}
