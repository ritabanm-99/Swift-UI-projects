//
//  DetailView.swift
//  NewsApp
//
//  Created by Ritaban Mitra on 09/08/20.
//  Copyright © 2020 Ritaban Mitra. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
