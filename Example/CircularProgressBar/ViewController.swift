//
//  ViewController.swift
//  CircularProgressBar
//
//  Created by arahann.dev@gmail.com on 09/11/2019.
//  Copyright (c) 2019 arahann.dev@gmail.com. All rights reserved.
//

import UIKit
import CircularProgressBar

@available(iOS 10.0, *)
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var progress : Float = 0
        SwiftProgressBar.addCircularProgressBar(view: self.view, type: 1)
        SwiftProgressBar.setProgressColor(color: UIColor.red)
        Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { (timer) in
            if progress <= 100{
                progress = progress + 10
                SwiftProgressBar.setProgress(progress: progress)
            }else{
                SwiftProgressBar.hideProgressBar()
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.  on iOS 10.0 or newe
    }

}

