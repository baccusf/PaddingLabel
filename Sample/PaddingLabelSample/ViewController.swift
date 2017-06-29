//
//  ViewController.swift
//  PaddingLabelSample
//
//  Created by SeungHo on 2017. 6. 23..
//  Copyright © 2017년 SeungHo Choi. All rights reserved.
//

import UIKit

extension UILabel {
    func outterLine() {
        layer.borderColor = UIColor.red.cgColor
        layer.borderWidth = 1.0
    }
}

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: PaddingLabel! {
        didSet {
//            firstLabel.outterLine()
        }
    }
    @IBOutlet weak var secondLabel: PaddingLabel! {
        didSet {
//            secondLabel.outterLine()
        }
    }
    @IBOutlet weak var thirdLabel: PaddingLabel! {
        didSet {
//            thirdLabel.outterLine()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        secondLabel.text = ""
        secondLabel.rightInset = 0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

