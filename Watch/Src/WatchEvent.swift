import Foundation

public struct WatchEvent: Codable {
	public let name: String
	public let value: String?

	public init(name: String, value: String?) {
		self.name = name
		self.value = value
	}
}
