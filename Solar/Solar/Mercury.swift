//
//  Mercury.swift
//  Solar
//
//  Created by Ritaban Mitra on 10/10/20.
//

import SwiftUI

struct Mercury: View {
    var body: some View {
            VStack{
                Text("Mercury")
                        .font(.largeTitle)
                Image("Mercury").resizable()
                    .scaledToFit()
                Text("Mercury is the smallest and innermost planet in the Solar System. Its orbit around the Sun takes 87.97 days, the shortest of all the planets in the Solar System. It is named after the Greek god Hermes (Ερμής), translated into Latin Mercurius Mercury, god of commerce, messenger of the gods, mediator between gods and mortals.")
                    Spacer()
        }
    }
}
struct Mercury_Previews: PreviewProvider {
    static var previews: some View {
        Mercury()
    }
}
