import Foundation
import Contacts

extension CNContact: Identifiable {
    public var id: UUID { UUID(uuidString: identifier)! }
}

extension CNGroup: Identifiable {
    public var id: String { identifier }
}

extension CNContainer: Identifiable {
    public var id: String { identifier }
}
