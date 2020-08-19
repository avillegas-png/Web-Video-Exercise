//
//  ViewController.swift
//  Alan_V_WebVideoPlayer
//
//  Created by Alan Villegas on 8/19/20.
//  Copyright © 2020 Alan Villegas. All rights reserved.
//

import UIKit
import WebKit
import AVKit

class ViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    var myView = WKWebView()
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.youtube.com/watch?v=A0he9x3q5N8")!
        webView.load(URLRequest(url: url))
    }


}

