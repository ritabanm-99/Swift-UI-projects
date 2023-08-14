//
//  Earth.swift
//  Solar
//
//  Created by Ritaban Mitra on 10/10/20.
//

import SwiftUI

struct Earth: View {
    var body: some View {
            VStack{
                Text("Earth")
                        .font(.largeTitle)
                Image("Earth").resizable()
                    .scaledToFit()
                Text("Earth is the third planet from the Sun and the only astronomical object known to harbor life. According to radiometric dating estimation and other evidence, Earth formed over 4.5 billion years ago. Earth's gravity interacts with other objects in space, especially the Sun and the Moon, which is Earth's only natural satellite. Earth orbits around the Sun in about 365.25 days.")
                    Spacer()
            }
    }
}
struct Earth_Previews: PreviewProvider {
    static var previews: some View {
        Earth()
    }
}
