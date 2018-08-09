//
//  ViewController2.swift
//  oneSignalStore
//
//  Created by NarutoMac on 8/9/18.
//  Copyright © 2018 Naruto. All rights reserved.
//

import UIKit
import WebKit

class ViewController2: UIViewController, UIWebViewDelegate {
    @IBOutlet weak var webStore: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        webStore.delegate = self
        let url = URL(string: "https://scar-naruto.com")
        webStore.loadRequest(URLRequest(url: url!))
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    func webViewDidStartLoad(_ webView: UIWebView) {
        activityIndicator.startAnimating()
    }
    
    func webViewDidFinishLoad(_ webView: UIWebView) {
        activityIndicator.stopAnimating()
    }
    


}
