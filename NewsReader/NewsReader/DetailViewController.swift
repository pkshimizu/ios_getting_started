//
//  DetailViewController.swift
//  NewsReader
//
//  Created by shimizu kenji on 2018/07/21.
//  Copyright © 2018年 shimizu kenji. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController : UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
