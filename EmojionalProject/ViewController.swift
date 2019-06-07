//
//  ViewController.swift
//  EmojionalProject
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func happyButton(_ sender: Any) {
        let alertController = UIAlertController(title: "Happy", message: "Rock on!", preferredStyle: UIAlertController.Style.alert)
      alertController.addAction(UIAlertAction(title: "You are happy", style: UIAlertAction.Style.default, handler: nil))
        

    }
    
    
    @IBAction func sadButton(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Happy", message: "Rock on!", preferredStyle: UIAlertController.Style.alert)
       alertController.addAction(UIAlertAction(title: "You are sad", style: UIAlertAction.Style.default, handler: nil))
        
    }
}

