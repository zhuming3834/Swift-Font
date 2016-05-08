//
//  ViewController.swift
//  Swift-Font
//
//  Created by hgdq on 16/5/8.
//  Copyright © 2016年 hgdq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // IB + 代码
        self.label1.font = UIFont.init(name: "Amano", size: 20)
        self.label1.text = "1-Amano.ttf"
        // 纯代码
        let testLabel = UILabel.init(frame: CGRectMake(100, 120, 120, 50))
        testLabel.font = UIFont.init(name: "woziku-bsdsm-CN4262", size: 20)
        testLabel.text = "湖工电气"
        testLabel.textAlignment = NSTextAlignment.Center
        testLabel.backgroundColor = UIColor.orangeColor()
        self.view.addSubview(testLabel)
        // 纯IB
        
        // 打印字体
        let fonts = UIFont.familyNames()
        print(fonts)
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func nextBtnClick(sender: AnyObject) {
        self.presentViewController(NextViewController(), animated: true, completion: nil)
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

