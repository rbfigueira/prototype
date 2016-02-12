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
        twitterButton.transform = CGAffineTransformMakeTranslation(0, 100)
        emailButton.transform = CGAffineTransformMakeTranslation(0, 100)
        loveButton.transform = CGAffineTransformMakeTranslation(0, 100)
        
        
        UIView.animateWithDuration(0.5, delay: 0.05, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.7, options: [], animations: {
            
            self.twitterButton.transform = CGAffineTransformMakeTranslation(0, 0)
            
            }, completion: { finished in
                
        })
        
        UIView.animateWithDuration(0.5, delay: 0.10, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.7, options: [], animations: {
            
            self.emailButton.transform = CGAffineTransformMakeTranslation(0, 0)
            
            }, completion: { finished in
                
        })
        
        UIView.animateWithDuration(0.5, delay: 0.15, usingSpringWithDamping: 0.7, initialSpringVelocity: 0.7, options: [], animations: {
            
            self.loveButton.transform = CGAffineTransformMakeTranslation(0, 0)
            
            }, completion: { finished in
                
        })

      }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   

}

