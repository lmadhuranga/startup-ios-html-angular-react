//
//  ViewController.swift
//  test1
//
//  Created by Madhuranga Senadheera on 2/5/20.
//  Copyright © 2020 Madhuranga Senadheera. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var htmlload: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // if want  load html folder
//        let htmlPath = Bundle.main.path(forResource: "www/index", ofType: "html")
//        let htmlUrl = URL(fileURLWithPath: htmlPath!, isDirectory: false)
//        webView.loadFileURL(htmlUrl, allowingReadAccessTo: htmlUrl)
                
        // if loading url
        let myURL = URL(string:"http://apple.com")
        let myRequest = URLRequest(url: myURL!)
        htmlload.load(myRequest)
    }


}

