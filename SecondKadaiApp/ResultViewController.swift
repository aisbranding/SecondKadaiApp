//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 田口哲弘 on 2018/01/12.
//  Copyright © 2018年 aisbranding. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    
        override func viewDidLoad() {
        super.viewDidLoad()
            let result = name
            label.text = "こんにちは \(result) さん"
            
           
        // Do any additional setup after loading the view.
    }
    
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
           
            
    }
           
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


