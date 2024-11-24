//
//  WebView.swift
//  gurukul
//
//  Created by Nagaraj Patil on 11/23/24.
//

import SwiftUI
import WebKit

struct GurukulPage: UIViewRepresentable {
    let url: URL
    
    func makeUIView(context: Context) -> WKWebView  {
    let wkwebView = WKWebView()
    let request = URLRequest(url: url)
    wkwebView.load(request)
    return wkwebView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
    }
}

