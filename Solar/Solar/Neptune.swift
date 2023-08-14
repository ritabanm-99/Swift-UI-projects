//
//  Neptune.swift
//  Solar
//
//  Created by Ritaban Mitra on 10/10/20.
//

import SwiftUI

struct Neptune: View {
    var body: some View {
        VStack{
            Text("Neptune")
                    .font(.largeTitle)
            Image("Neptune").resizable()
                .scaledToFit()
            Text("Neptune is the eighth and farthest-known Solar planet from the Sun. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. It is 17 times the mass of Earth, slightly more massive than its near-twin Uranus. Neptune is denser and physically smaller than Uranus because its greater mass causes more gravitational compression of its atmosphere. The planet orbits the Sun once every 164.8 years at an average distance of 30.1 AU (4.5 billion km; 2.8 billion mi). It is named after the Roman god of the sea and has the astronomical symbol ♆, a stylised version of the god Neptune's trident.")
                Spacer()
        }
    }
}
struct Neptune_Previews: PreviewProvider {
    static var previews: some View {
        Neptune()
    }
}
