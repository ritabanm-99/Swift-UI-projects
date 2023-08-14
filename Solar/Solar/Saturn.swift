//
//  Saturn.swift
//  Solar
//
//  Created by Ritaban Mitra on 10/10/20.
//

import SwiftUI

struct Saturn: View {
    var body: some View {
        VStack{
            Text("Saturn")
                    .font(.largeTitle)
            Image("Saturn").resizable()
                .scaledToFit()
            Text("Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine times that of Earth. It only has one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive.Saturn is named after the Roman god of wealth and agriculture; its astronomical symbol (♄) represents the god's sickle.")
                Spacer()
        }
    }
}
struct Saturn_Previews: PreviewProvider {
    static var previews: some View {
        Saturn()
    }
}
