//
//  ViewController.swift
//  Christmas Greeting
//
//  Created by Randy Ferry on 12/9/15.
//  Copyright © 2015 Santa's Helpers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let dateTime = NSCalendar.currentCalendar().component([.Minute, .Hour, .Day, .Month], fromDate: NSDate());
    
    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view, typically from a nib.
        
        update();
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
        // Dispose of any resources that can be recreated.
    }
    
    func update() {
        
        
        
        update();
        
    }

}

