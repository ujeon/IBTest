//
//  ViewController.swift
//  IBTest
//
//  Created by 우전 on 2021/07/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var uiTitle01: UILabel!
    
    @IBOutlet var uiTitle02: UILabel!
    
    @IBOutlet var uiTitle03: UILabel!
    
    @IBOutlet var uiTitle04: UILabel!
    
    @IBOutlet var uiTitle05: UILabel!
    
    @IBAction func clickBtn01(_ sender: Any) {
        self.uiTitle01.text = "Button01 Clicked"
    }
    
    @IBAction func clickBtn02(_ sender: Any) {
        self.uiTitle02.text = "BUtton02 CLicked"
    }
    
    @IBAction func clickBtn03(_ sender: Any) {
        self.uiTitle03.text = "BUtton03 CLicked"
    }
    
    @IBAction func clickBtn04(_ sender: Any) {
        self.uiTitle04.text = "BUtton04 CLicked"
    }

    @IBAction func clickBtn05(_ sender: Any) {
        self.uiTitle05.text = "BUtton05 CLicked"
    }
}

