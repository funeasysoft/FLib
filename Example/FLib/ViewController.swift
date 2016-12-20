//
//  ViewController.swift
//  FLib
//
//  Created by funeasy soft on 12/20/2016.
//  Copyright (c) 2016 funeasy soft. All rights reserved.
//

import UIKit
import FLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        "uho".hoge()
        let l = BlinkingLabel.init(frame: CGRect.init(x: 100, y: 100, width: 100, height: 100))
        l.text = "hogegeee"
        self.view.addSubview(l)
        l.startBlinking()
        let m = Monster(name: "huga")
        print(m.description())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

