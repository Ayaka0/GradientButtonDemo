//
//  GradientButton.swift
//  GradientDemo
//
//  Created by Ayaka Mihara on 2021/03/15.
//

import UIKit

class GradientButton1: UIButton {
    
    let gradient1 = CAGradientLayer()

    init(colors: [CGColor]) {
        
       super.init(frame: .zero)
       
        gradient1.frame = bounds
        gradient1.colors = colors
        layer.addSublayer(gradient1)
    }

    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        gradient1.frame = bounds
    }
    
}

class GradientButton2: UIButton {
    
    let gradient2 = CAGradientLayer()

    init(colors: [CGColor]) {
        
       super.init(frame: .zero)
       
        gradient2.frame = bounds
        gradient2.colors = colors
        layer.addSublayer(gradient2)
    }

    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        gradient2.frame = bounds
    }
}
    
    class GradientButton3: UIButton {
        
        let gradient3 = CAGradientLayer()

        init(colors: [CGColor]) {
            
           super.init(frame: .zero)
           
            gradient3.frame = bounds
            gradient3.colors = colors
            layer.addSublayer(gradient3)
        }

        required init?(coder: NSCoder) {
            fatalError()
        }
        
        override func layoutSubviews() {
            super.layoutSubviews()
            gradient3.frame = bounds
        }
    
}

