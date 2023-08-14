//
//  Venus.swift
//  Solar
//
//  Created by Ritaban Mitra on 10/10/20.
//

import SwiftUI

struct Venus: View {
    var body: some View {
                VStack{
                    Text("Venus")
                            .font(.largeTitle)
                    Image("Venus").resizable()
                        .scaledToFit()
                    Text("Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the second-brightest natural object in the night sky after the Moon, Venus can cast shadows and can be, on rare occasion, visible to the naked eye in broad daylight.")
                        Spacer()
                }
    }
}
struct Venus_Previews: PreviewProvider {
    static var previews: some View {
        Venus()
    }
}
