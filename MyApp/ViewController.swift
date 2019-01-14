//
//  ViewController.swift
//  MyApp
//
//  Created by Heady on 11/01/19.
//  Copyright © 2019 Heady. All rights reserved.
//

import UIKit
import  Alamofire
class ViewController: UIViewController {
    
    let todoEndpoint: String = "https://api.themoviedb.org/3/movie/550?api_key=aa8a03898a48ed7354049aaacc7b5d1f"
    Alomofire.request("todoEndpoint")
    .response1.json
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
}

