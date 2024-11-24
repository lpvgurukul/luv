//
//  ContentView.swift
//  gurukul
//
//  Created by Nagaraj Patil on 11/16/24.
//

import SwiftUI
import WebKit

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Welcome to Gurukul LPV")
        }
            GurukulPage(url: URL(string: "https://gurukulweb.sharepoint.com/pages/myHomePage.aspx")!)
                .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
