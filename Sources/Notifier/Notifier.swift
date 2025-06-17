// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public final class Notifier {
	static let shared = Notifier()
	
	private init() {}
	
	public func configure() {
		// TODO: configure framework
	}
}

extension Notifier: Sendable {}
