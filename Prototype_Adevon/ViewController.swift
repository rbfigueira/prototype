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
        
        UIView.animateWithDuration(0.72, delay: 0.0, usingSpringWithDamping: 0.42, initialSpringVelocity: 0.1, options: [], animations: {
            
            self.loveButton.transform = CGAffineTransformMakeTranslation(0, 0)
            self.loveButton.alpha = 1
            
            }, completion: { finished in
                
        })
        
        UIView.animateWithDuration(0.72, delay: 0.11, usingSpringWithDamping: 0.42, initialSpringVelocity: 0.1, options: [], animations: {
            
            self.twitterButton.transform = CGAffineTransformMakeTranslation(0, 0)
            self.twitterButton.alpha = 1
            
            }, completion: { finished in
                
        })
        
        UIView.animateWithDuration(0.72, delay: 0.22, usingSpringWithDamping: 0.42, initialSpringVelocity: 0.1, options: [], animations: {
            
            self.emailButton.transform = CGAffineTransformMakeTranslation(0, 0)
            self.emailButton.alpha = 1
            
            }, completion: { finished in
                
        })

      }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   

}

