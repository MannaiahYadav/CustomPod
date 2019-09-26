//
//  ViewController.swift
//  CustomPod
//
//  Created by mannaiah on 09/25/2019.
//  Copyright (c) 2019 mannaiah. All rights reserved.
//

import UIKit
import CustomPod

class ViewController: UIViewController {
    @IBOutlet weak var customImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        customImage.circleImageView(borderColor:UIColor.red, borderWidth:1)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

