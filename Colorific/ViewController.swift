//
//  ViewController.swift
//  Colorific
//
//  Created by Jason Wharff on 5/13/16.
//  Copyright © 2016 Jason Wharff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func changeColor(sender: UIButton){
    // generates random numbers
    let r = CGFloat(arc4random() % 255)
    let g = CGFloat(arc4random() % 255)
    let b = CGFloat(arc4random() % 255)
    // create color
    let color = UIColor(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: 1.0)
    // update view
    view.backgroundColor = color
  }
}
