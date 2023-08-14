//
//  ContentView.swift
//  Solar
//
//  Created by Ritaban Mitra on 10/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                HStack{
                    NavigationLink(destination: Mercury()) {
                        Image("Mercury")
                            .resizable()
                                .scaledToFit()
                                .frame(width: 180.0, height: 180.0,alignment: .top)
                            .clipShape(Circle())
                                   }
                    NavigationLink(destination: Venus()) {
                        Image("Venus").resizable()
                            .scaledToFit()
                            .frame(width: 180.0, height: 180.0,alignment: .top)
                            .clipShape(Circle())
                                   }
                    }
                HStack{
                NavigationLink(destination: Earth()) {
                    Image("Earth").resizable()
                        .scaledToFit()
                        .frame(width: 180.0, height: 180.0,alignment: .top)
                        .clipShape(Circle())
                               }
                    NavigationLink(destination: Mars()) {
                        Image("Mars")
                            .resizable()
                                .scaledToFit()
                                .frame(width: 180.0, height: 180.0,alignment: .top)
                            .clipShape(Circle())
                                   }
                }
                HStack{
                    NavigationLink(destination: Jupiter()) {
                        Image("Jupiter").resizable()
                            .scaledToFit()
                            .frame(width: 180.0, height: 180.0,alignment: .top)
                            .clipShape(Circle())
                                   }
                        NavigationLink(destination: Saturn()) {
                            Image("Saturn")
                                .resizable()
                                    .scaledToFit()
                                    .frame(width: 180.0, height: 180.0,alignment: .top)
                                .clipShape(Circle())
                                       }
                }
                HStack{
                    NavigationLink(destination:Uranus()) {
                        Image("Uranus").resizable()
                            .scaledToFit()
                            .frame(width: 180.0, height: 180.0,alignment: .top)
                            .clipShape(Circle())
                                   }
                        NavigationLink(destination: Neptune()) {
                            Image("Neptune")
                                .resizable()
                                    .scaledToFit()
                                    .frame(width: 180.0, height: 180.0,alignment: .top)
                                .clipShape(Circle())
                                       }
                }
                        Spacer()
                        .navigationBarTitle("Solar",displayMode: .inline)
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

