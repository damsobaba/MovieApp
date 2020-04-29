//
//  ViewController.swift
//  MovieApp
//
//  Created by Adam Mabrouki on 29/04/2020.
//  Copyright © 2020 Adam Mabrouki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        getVideo(videoCode: <#T##String#>)
        // Do any additional setup after loading the view.
    }

    func getVideo(videoCode: String) {
           let url= URL(string: "https://www.youtube.com/embed/\(videoCode)")
           
       }
}

