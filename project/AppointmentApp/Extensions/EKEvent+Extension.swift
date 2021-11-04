import EventKit
import SwiftUI

extension EKEvent {
    var color: Color {
        return Color(UIColor(cgColor: self.calendar.cgColor))
    }
}
