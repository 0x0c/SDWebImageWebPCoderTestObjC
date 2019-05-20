//
//  TestViewController.swift
//  SDWebImageWebPCoderTestObjC
//
//  Created by Akira Matsuda on 2019/05/20.
//  Copyright © 2019 Akira Matsuda. All rights reserved.
//

import UIKit
import SDWebImage
import SDWebImageWebPCoder

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SDImageCodersManager.shared.addCoder(SDImageWebPCoder.shared)
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

}
