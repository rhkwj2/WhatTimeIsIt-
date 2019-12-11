//
//  ViewController.swift
//  WhatTimeIsIt?
//
//  Created by Kim Yeon Jeong on 2019/12/9.
//  Copyright © 2019 Kim Yeon Jeong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var ShowTimeLabel: UILabel!
    
    
    @IBOutlet weak var WordLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //show current time
        
        let currentTime = Date()
        let formetter = DateFormatter()
        formetter.dateFormat = "MMM/dd E \nHH:mm"
        let time = formetter.string(from:currentTime)
        self.ShowTimeLabel.text = time
        
       // show Word Label
        let wordLabelArray=[
        "Time is money.","Time tries truth.","Time will tell.","Time brings the truth to light.","Time tries friends as fire tries gold.","Time and tide wait for no man.","Time cannot be won again.","Time is a file that wears and makes no noise.","Time stays not the fool's leisure.","Time and I against any two.","Time will tell.","Take time by the forelock."
        ]
        //put random
        let wordLabelRandom = Int.random(in: 1...11)
        //WordLabel.text = wordLabel
        //WordLabel.text = String(wordLabel)
        //WordLabel.text = wordLabelRandom[Int.radom()]
    
    
    }


}

