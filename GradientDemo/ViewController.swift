//
//  ViewController.swift
//  GradientDemo
//
//  Created by Ayaka Mihara on 2021/03/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button1 = GradientButton1(colors: [UIColor.systemBlue.cgColor, UIColor.systemRed.cgColor])
        button1.frame = CGRect(x: 0, y: 0, width: 220, height: 50)
        view.addSubview(button1)
        button1.center = view.center
        button1.setTitle("Gradient Button", for: .normal)
        button1.layer.cornerRadius = 8
        
        let button2 = GradientButton2(colors: [UIColor.systemGreen.cgColor, UIColor.systemRed.cgColor])
        button2.frame = CGRect(x: 0, y: 0, width: 220, height: 50)
        view.addSubview(button2)
        button2.center = view.center
        button2.setTitle("Gradient Button", for: .normal)
        button2.layer.cornerRadius = 8
        button2.layer.position = CGPoint(x: 205, y: 550)
        
        let button3 = GradientButton3(colors: [UIColor.systemPurple.cgColor, UIColor.systemRed.cgColor])
        button3.frame = CGRect(x: 0, y: 0, width: 220, height: 50)
        view.addSubview(button3)
        button3.center = view.center
        button3.setTitle("Gradient Button", for: .normal)
        button3.layer.cornerRadius = 8
        button3.layer.position = CGPoint(x: 205, y: 650)
    }

}



