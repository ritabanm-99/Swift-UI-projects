//
//  Uranus.swift
//  Solar
//
//  Created by Ritaban Mitra on 10/10/20.
//

import SwiftUI

struct Uranus: View {
    var body: some View {
        VStack{
            Text("Uranus")
                    .font(.largeTitle)
            Image("Uranus").resizable()
                .scaledToFit()
            Text("Uranus is the seventh planet from the Sun. Its name is a reference to the Greek god of the sky, Uranus, who, according to Greek mythology, was the grandfather of Zeus (Jupiter) and father of Cronus (Saturn). It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System.")
                Spacer()
        }
    }
}
struct Uranus_Previews: PreviewProvider {
    static var previews: some View {
        Uranus()
    }
}
