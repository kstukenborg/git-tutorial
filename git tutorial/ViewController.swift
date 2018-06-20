//
//  ViewController.swift
//  git tutorial
//
//  Created by Kathleen Stukenborg on 6/20/18.
//  Copyright © 2018 Kathleen Stukenborg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var reverseLabel: UILabel!
    let message = "Hello Git"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(message)
        let reversed = reverse(text: "stressed")
        reverseLabel.text = reversed
    }

func reverse(text:String) -> String {
        return String(text.reversed())
}


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

