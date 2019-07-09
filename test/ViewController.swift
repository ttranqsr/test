//
//  ViewController.swift
//  test
//
//  Created by Thanh Tran on 8/7/19.
//  Copyright © 2019 Thanh Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    struct Resolution {
        var width = 0
        var height = 0
    }
    class VideoMode {
        var resolution = Resolution()
        var name:String?
        var frameRate = 0.0
        var interlaced = false
    }
    
    override func viewDidLoad() {
        let somevideo = VideoMode()
        print("video_res_width:", somevideo.resolution.width)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

