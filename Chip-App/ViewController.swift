//
//  ViewController.swift
//  Chip-App
//
//  Created by Michael Westbrooks II on 5/23/17.
//  Copyright © 2017 RedRooster Technologies Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var helloLabel : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let labelHeight: CGFloat = 50.0
        let labelWidth: CGFloat = 150.0
        
        helloLabel = UILabel(frame: CGRect(x: view.center.x - labelWidth/2, y: view.center.y - labelHeight/2, width: labelWidth, height: labelHeight))
        helloLabel.minimumScaleFactor = 0.5
        helloLabel.lineBreakMode = .byCharWrapping
        helloLabel.numberOfLines = 0
        helloLabel.textAlignment = .center
        helloLabel.textColor = UIColor.blue
        helloLabel.font = UIFont.systemFont(ofSize: 24.0)
        helloLabel.text = "Hello World!"
        
        view.addSubview(helloLabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

