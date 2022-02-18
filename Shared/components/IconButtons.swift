import SwiftUI

struct IconButtons: View {
    var icon:String
    var text:String
    var body: some View {
        Button(action: {}, label: {
            Label(text, systemImage: icon)
        }).foregroundColor(.black)
    }
}

struct IconButtons_Previews: PreviewProvider {
    static var previews: some View {
        IconButtons(icon: "", text: "")
    }
}
