//
//  ViewController.swift
//  condition
//
//  Created by abdul fatah on 9/12/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputBilangan: UITextField!
    @IBOutlet weak var lblHasil: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnHitung(_ sender: Any) {
        let a : Int? = Int(inputBilangan.text!)
        if a! % 2 == 1 {
            lblHasil.text = "Bilangan Ganjil =\(a)"
        } else {
            lblHasil.text = "Bilangan Genap =\(a)"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

