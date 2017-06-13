//
//  ViewController.swift
//  LCM 9
//
//  Created by Grenen Thomas on 9/06/2017.
//  Copyright © 2017 Grenen Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var Lessons: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Background(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "Background.jpg")

    }

    @IBAction func Introduction(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "Introduction.jpg")

    }
    
    @IBAction func L1(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L1.jpg")

    }
    
    @IBAction func L2(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L2.jpg")

    }
    
    @IBAction func L3(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L3.jpg")

    }
    
    @IBAction func L4(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L4.jpg")

    }
    
    @IBAction func L5(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L5.jpg")

    }
    
    @IBAction func L6(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L6.jpg")

    }
    
    @IBAction func L7(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L7.jpg")

    }
    
    @IBAction func L8(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L8.jpg")

    }
    
    @IBAction func L9(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L9.jpg")

    }
    
    @IBAction func L10(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L10.jpg")

    }
    
    @IBAction func L11(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L11.jpg")

    }
    
    @IBAction func L12(_ sender: AnyObject) {
        Lessons.image = UIImage(named: "L12.jpg")

    }
    
    
}

