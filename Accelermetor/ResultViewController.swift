//
//  ResultViewController.swift
//  Accelermetor
//
//  Created by 大林拓実 on 2018/06/13.
//  Copyright © 2018年 TakumiObayashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var accelerationX: Double!
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let result: Double = fabs(accelerationX * 100)
        label.text = String(format: "%.1f°", result)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
