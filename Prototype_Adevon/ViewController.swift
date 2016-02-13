//
//  ViewController.swift
//  Prototype_Adevon
//
//  Created by Ricardo Figueira on 12/02/16.
//  Copyright © 2016 Ricardo Figueira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var twitterButton: UIButton!
    @IBOutlet weak var emailButton: UIButton!
    @IBOutlet weak var loveButton: UIButton!
    
    @IBOutlet weak var pressButton: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        }
    
    
    @IBAction func pressButtonDidPress(sender: AnyObject) {
        twitterButton.transform = CGAffineTransformMakeTranslation(0, 50)
        emailButton.transform = CGAffineTransformMakeTranslation(0, 50)
        loveButton.transform = CGAffineTransformMakeTranslation(0, 50)
        
        twitterButton.alpha = 0
        emailButton.alpha = 0
        loveButton.alpha = 0
        
        
        springWithDelay(0.72, delay: 0.00, damping: 0.42, velocity: 0.1, animations: {
            self.loveButton.transform = CGAffineTransformMakeTranslation(0, 0)
            self.loveButton.alpha = 1
        })
        
        springWithDelay(0.72, delay: 0.11, damping: 0.42, velocity: 0.1, animations: {
            self.twitterButton.transform = CGAffineTransformMakeTranslation(0, 0)
            self.twitterButton.alpha = 1
        })
        
        springWithDelay(0.72, delay: 0.22, damping: 0.42, velocity: 0.1, animations: {
            self.emailButton.transform = CGAffineTransformMakeTranslation(0, 0)
            self.emailButton.alpha = 1
        })
        

      }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   

}

