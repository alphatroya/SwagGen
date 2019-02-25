//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public enum SingleAnimal: Codable, Equatable {
    case cat(Cat)
    case dog(Dog)

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)
        let discriminator: String = try container.decode("type")
        switch discriminator {
        case "Cat":
            self = .cat(try Cat(from: decoder))
        case "Dog":
            self = .dog(try Dog(from: decoder))
        case "cat":
            self = .cat(try Cat(from: decoder))
        case "dog":
            self = .dog(try Dog(from: decoder))
        case "woof":
            self = .dog(try Dog(from: decoder))
        default:
            throw DecodingError.dataCorrupted(DecodingError.Context.init(codingPath: decoder.codingPath, debugDescription: "Couldn't find type to decode with discriminator \(discriminator)"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .dog(let content):
            try container.encode(content)
        case .cat(let content):
            try container.encode(content)
        }
    }
}
