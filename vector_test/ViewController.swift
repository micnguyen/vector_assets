//
//  ViewController.swift
//  vector_test
//
//  Created by Michael Nguyen on 22/6/17.
//  Copyright © 2017 Michael Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let scaledImageView = UIImageView(image: UIImage(named: "errorFilled"))
        scaledImageView.frame = CGRect(x: 0, y: 0, width: 300, height: 300)
        view.addSubview(scaledImageView)

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

