//
//  ViewController.swift
//  ffmpeg_player_mac
//
//  Created by zhangpeng on 9/9/16.
//  Copyright © 2016 zhangpeng. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func OnStartPlay(sender: AnyObject) {
        print("start play")
        av_register_all();
    }

}

