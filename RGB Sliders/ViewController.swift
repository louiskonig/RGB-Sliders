//
//  ViewController.swift
//  RGB Sliders
//
//  Created by Louis Konig on 11/13/14.
//  Copyright (c) 2014 Louis Konig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    //updateBackgroundColor()
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateBackgroundColor() {
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value)
        view.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }

}

