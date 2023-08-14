//
//  Mars.swift
//  Solar
//
//  Created by Ritaban Mitra on 10/10/20.
//

import SwiftUI

struct Mars: View {
    var body: some View {
        VStack{
            Text("Mars")
                    .font(.largeTitle)
            Image("Mars").resizable()
                .scaledToFit()
            Text("Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, being larger than only Mercury. In English, Mars carries the name of the Roman god of war and is often referred to as the Red Planet'. The latter refers to the effect of the iron oxide prevalent on Mars's surface, which gives it a reddish appearance distinctive among the astronomical bodies visible to the naked eye. Mars is a terrestrial planet with a thin atmosphere, with surface features reminiscent of the impact craters of the Moon and the valleys, deserts and polar ice caps of Earth.")
                Spacer()
        }
    }
}
struct Mars_Previews: PreviewProvider {
    static var previews: some View {
        Mars()
    }
}
