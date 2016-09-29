//
//  ViewController.swift
//  BtnLabel
//
//  Created by wuguanyu on 16/9/29.
//  Copyright © 2016年 wuguanyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleBtn: CustomNotClipTitleButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        titleBtn.setTitle("longlonglonglonglonglonglonglong", forState: UIControlState.Normal)
        titleBtn.backgroundColor = UIColor.redColor()
    }

    @IBAction func touchBtn(sender: AnyObject) {
        print("touched")
    }
}
