//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation
import JSONUtilities

public class FareDetails: JSONDecodable, JSONEncodable, PrettyPrintable {

    public var boundsId: Int?

    public var displayName: String?

    public var displayOrder: Int?

    public var endDate: Date?

    public var from: String?

    public var fromStation: String?

    public var isTour: Bool?

    public var messages: [Message]?

    public var mode: String?

    public var `operator`: String?

    public var passengerType: String?

    public var routeCode: String?

    public var routeDescription: String?

    public var specialFare: Bool?

    public var startDate: Date?

    public var throughFare: Bool?

    public var ticketsAvailable: [Ticket]?

    public var to: String?

    public var toStation: String?

    public var validatorInformation: String?

    public var via: String?

    public init(boundsId: Int? = nil, displayName: String? = nil, displayOrder: Int? = nil, endDate: Date? = nil, from: String? = nil, fromStation: String? = nil, isTour: Bool? = nil, messages: [Message]? = nil, mode: String? = nil, `operator`: String? = nil, passengerType: String? = nil, routeCode: String? = nil, routeDescription: String? = nil, specialFare: Bool? = nil, startDate: Date? = nil, throughFare: Bool? = nil, ticketsAvailable: [Ticket]? = nil, to: String? = nil, toStation: String? = nil, validatorInformation: String? = nil, via: String? = nil) {
        self.boundsId = boundsId
        self.displayName = displayName
        self.displayOrder = displayOrder
        self.endDate = endDate
        self.from = from
        self.fromStation = fromStation
        self.isTour = isTour
        self.messages = messages
        self.mode = mode
        self.`operator` = `operator`
        self.passengerType = passengerType
        self.routeCode = routeCode
        self.routeDescription = routeDescription
        self.specialFare = specialFare
        self.startDate = startDate
        self.throughFare = throughFare
        self.ticketsAvailable = ticketsAvailable
        self.to = to
        self.toStation = toStation
        self.validatorInformation = validatorInformation
        self.via = via
    }

    public required init(jsonDictionary: JSONDictionary) throws {
        boundsId = jsonDictionary.json(atKeyPath: "boundsId")
        displayName = jsonDictionary.json(atKeyPath: "displayName")
        displayOrder = jsonDictionary.json(atKeyPath: "displayOrder")
        endDate = jsonDictionary.json(atKeyPath: "endDate")
        from = jsonDictionary.json(atKeyPath: "from")
        fromStation = jsonDictionary.json(atKeyPath: "fromStation")
        isTour = jsonDictionary.json(atKeyPath: "isTour")
        messages = jsonDictionary.json(atKeyPath: "messages")
        mode = jsonDictionary.json(atKeyPath: "mode")
        `operator` = jsonDictionary.json(atKeyPath: "operator")
        passengerType = jsonDictionary.json(atKeyPath: "passengerType")
        routeCode = jsonDictionary.json(atKeyPath: "routeCode")
        routeDescription = jsonDictionary.json(atKeyPath: "routeDescription")
        specialFare = jsonDictionary.json(atKeyPath: "specialFare")
        startDate = jsonDictionary.json(atKeyPath: "startDate")
        throughFare = jsonDictionary.json(atKeyPath: "throughFare")
        ticketsAvailable = jsonDictionary.json(atKeyPath: "ticketsAvailable")
        to = jsonDictionary.json(atKeyPath: "to")
        toStation = jsonDictionary.json(atKeyPath: "toStation")
        validatorInformation = jsonDictionary.json(atKeyPath: "validatorInformation")
        via = jsonDictionary.json(atKeyPath: "via")
    }

    public func encode() -> JSONDictionary {
        var dictionary: JSONDictionary = [:]
        if let boundsId = boundsId {
            dictionary["boundsId"] = boundsId
        }
        if let displayName = displayName {
            dictionary["displayName"] = displayName
        }
        if let displayOrder = displayOrder {
            dictionary["displayOrder"] = displayOrder
        }
        if let endDate = endDate?.encode() {
            dictionary["endDate"] = endDate
        }
        if let from = from {
            dictionary["from"] = from
        }
        if let fromStation = fromStation {
            dictionary["fromStation"] = fromStation
        }
        if let isTour = isTour {
            dictionary["isTour"] = isTour
        }
        if let messages = messages?.encode() {
            dictionary["messages"] = messages
        }
        if let mode = mode {
            dictionary["mode"] = mode
        }
        if let `operator` = `operator` {
            dictionary["operator"] = `operator`
        }
        if let passengerType = passengerType {
            dictionary["passengerType"] = passengerType
        }
        if let routeCode = routeCode {
            dictionary["routeCode"] = routeCode
        }
        if let routeDescription = routeDescription {
            dictionary["routeDescription"] = routeDescription
        }
        if let specialFare = specialFare {
            dictionary["specialFare"] = specialFare
        }
        if let startDate = startDate?.encode() {
            dictionary["startDate"] = startDate
        }
        if let throughFare = throughFare {
            dictionary["throughFare"] = throughFare
        }
        if let ticketsAvailable = ticketsAvailable?.encode() {
            dictionary["ticketsAvailable"] = ticketsAvailable
        }
        if let to = to {
            dictionary["to"] = to
        }
        if let toStation = toStation {
            dictionary["toStation"] = toStation
        }
        if let validatorInformation = validatorInformation {
            dictionary["validatorInformation"] = validatorInformation
        }
        if let via = via {
            dictionary["via"] = via
        }
        return dictionary
    }

    /// pretty prints all properties including nested models
    public var prettyPrinted: String {
        return "\(type(of: self)):\n\(encode().recursivePrint(indentIndex: 1))"
    }
}