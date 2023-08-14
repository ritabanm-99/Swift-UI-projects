//
//  ContentView.swift
//  NewsApp
//
//  Created by Ritaban Mitra on 09/08/20.
//  Copyright © 2020 Ritaban Mitra. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                NavigationLink(destination: DetailView(url: post.url)) {
                    HStack {
                        Text(post.title)
                    }
                }
            }
            .navigationBarTitle("NEWZ",displayMode: .inline)
        }
        .onAppear {
            self.networkManager.fetchData()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
