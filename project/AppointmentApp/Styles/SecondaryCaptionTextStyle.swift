import Foundation
import SwiftUI

struct SecondaryCaptionTextStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.caption)
            .foregroundColor(.secondary)
    }
}
