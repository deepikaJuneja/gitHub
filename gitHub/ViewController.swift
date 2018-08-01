//
//  ViewController.swift
//  gitHub
//
//  Created by deepika juneja on 7/28/18.
//  Copyright © 2018 deepika juneja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("gitHub Use for commit data")
        print(reverse(text: "stressed"))
        lblName.text = reverse(text: "stressed")
        self.view.backgroundColor = UIColor.purple
        
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

