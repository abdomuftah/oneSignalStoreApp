//
//  ViewController.swift
//  oneSignalStore
//
//  Created by NarutoMac on 8/9/18.
//  Copyright © 2018 Naruto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func social1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://twitter.com/scar_naruto")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func social2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://twitter.com/scar_naruto")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func social3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://twitter.com/scar_naruto")! as URL, options: [:], completionHandler: nil)
    }
    
    

    

}

