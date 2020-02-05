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
        // Do any additional setup after loading the view.
        let htmlPath = Bundle.main.path(forResource: "index", ofType: "html");
        let url = URL(fileURLWithPath: htmlPath!);
        let request  = URLRequest(url: url);
        htmlload.load(request);
    }


}

