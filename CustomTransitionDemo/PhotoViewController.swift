//
//  PhotoViewController.swift
//  CustomTransitionDemo
//
//  Created by Hesham Abd-Elmegid on 6/19/16.
//  Copyright © 2016 CareerFoundy. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController, UIGestureRecognizerDelegate {

    @IBOutlet weak var dismissButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if navigationController != nil {
            dismissButton.hidden = true
        }
    }
    
    @IBAction func tappedDismissButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
