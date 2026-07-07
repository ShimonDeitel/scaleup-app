import Foundation

struct WeightEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date
    var weightKg: Double
    var notes: String
    var createdAt: Date = Date()
}
