//
//  ViewController.swift
//  Stopwatch
//
//  Created by Titas on 8/10/15.
//  Copyright (c) 2015 SK NAHID SANWAR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = NSTimer()
    var count = 0
    
    func updateTime(){
        count++
        time.text = "\(count)"
        
    }
    
    
    
    @IBOutlet var time: UILabel!
    
    
    @IBAction func pause(sender: AnyObject) {
        
    }
    
    
    @IBAction func stop(sender: AnyObject) {
        
    }
    
    
    @IBAction func play(sender: AnyObject) {
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("updateTime"), userInfo: nil, repeats: true)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

