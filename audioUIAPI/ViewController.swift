//
//  ViewController.swift
//  audioUIAPI
//
//  Created by Ram Krishna on 6/1/20.
//  Copyright © 2020 Ram Krishna. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    let dummyModelVals = [dummyModel]()
    let RM = RestManager()
    let url = "the URL of the API goes here"

    
    @IBAction func uploadButton(_ sender: UIButton)
    {
        let bodyRaw = ["key": "value"]
        let body = RM.SerializedData(JSONObject: bodyRaw)
        RM.APIData(url: <#T##String#>, httpMethod: <#T##String#>, body: <#T##Data?#>) { (<#Any?#>, <#Error?#>) in
            
        }
        
    }
    
    @IBAction func downloadButton(_ sender: UIButton)
    {
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

