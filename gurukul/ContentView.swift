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
        let email = "parents.committee@gurukul-wa.org"
        
        VStack{
            Text("Welcome to Gurukul WA USA")
            GurukulPage(url: URL(string: "https://gurukulweb.sharepoint.com/pages/myHomePage.aspx")!)
                .frame(height:650)
                .edgesIgnoringSafeArea(.all)
            Link("Contact Parents Committee",
                           destination: URL(string: "mailto:\(email)")!)
        }
    }
}

#Preview {
    ContentView()
}
