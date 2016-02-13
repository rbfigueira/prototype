//
//  Animations.swift
//  Prototype
//
//  Created by Ricardo Figueira on 13/02/16.
//  Copyright © 2016 Ricardo Figueira. All rights reserved.
//

import UIKit


func springWithDelay(duration: NSTimeInterval, delay: NSTimeInterval, damping: CGFloat, velocity: CGFloat, animations: (() -> Void)!) {
    
    UIView.animateWithDuration(duration, delay: delay, usingSpringWithDamping: damping, initialSpringVelocity: velocity, options: [], animations: {
        
        animations()
        
        }, completion: { finished in
            
    })
}