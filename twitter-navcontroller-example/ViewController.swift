//
//  ViewController.swift
//  twitter-navcontroller-example
//
//  Created by cemal tüysüz on 19.08.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Define and init Image
        let image = UIImage(named: "twitterlogo")?.withTintColor(.white)
        self.navigationItem.titleView = UIImageView(image: image)
    }


}

