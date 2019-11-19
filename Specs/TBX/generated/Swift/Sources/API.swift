//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public struct TBX {

    /// Whether to discard any errors when decoding optional properties
    public static var safeOptionalDecoding = false

    /// Whether to remove invalid elements instead of throwing when decoding arrays
    public static var safeArrayDecoding = false

    /// Used to encode Dates when uses as string params
    public static var dateEncodingFormatter = DateFormatter(formatString: "yyyy-MM-dd'T'HH:mm:ssZZZZZ")

    /// Default JSONEncoder used to enconde each API request
    public static var defaultJSONEncoder: JSONEncoder {
        let jsonEncoder = JSONEncoder()
        jsonEncoder.dateEncodingStrategy = .formatted(TBX.dateEncodingFormatter)

        return jsonEncoder
    }

    public static let version = "2.4.1"

    public enum AuthorizationService {}
    public enum DeviceService {}
    public enum UserService {}
    public enum Auth {}

    public enum Server {

        public static let main = "/v2"
    }
}
