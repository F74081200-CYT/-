//
//  menuViewController.swift
//  AVFoundationVideo
//
//  Created by mmlab on 2022/2/28.
//  Copyright © 2022 William.Weng. All rights reserved.
//

import UIKit

class menuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func gotocamera(_ sender: Any) {
        self.performSegue(withIdentifier: "gotocamera", sender: self)
    }
}
