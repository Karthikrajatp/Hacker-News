//
//  DetailView.swift
//  HackerNews
//
//  Created by Karthikraja TP on 19/02/23.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url:String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


