//
//  Jupiter.swift
//  Solar
//
//  Created by Ritaban Mitra on 10/10/20.
//

import SwiftUI

struct Jupiter: View {
    var body: some View {
        VStack{
            Text("Jupiter")
                    .font(.largeTitle)
            Image("Jupiter").resizable()
                .scaledToFit()
            Text("Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined. Jupiter is one of the brightest objects visible to the naked eye in the night sky, and has been known to ancient civilizations since before recorded history. It is named after the Roman god Jupiter.When viewed from Earth, Jupiter can be bright enough for its reflected light to cast visible shadows and is on average the third-brightest natural object in the night sky after the Moon and Venus.")
                Spacer()
        }
    }
}
struct Jupiter_Previews: PreviewProvider {
    static var previews: some View {
        Jupiter()
    }
}
