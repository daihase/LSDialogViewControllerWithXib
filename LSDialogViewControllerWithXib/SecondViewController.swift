//
//  SecondViewController.swift
//  LSDialogViewControllerWithXib
//
//  Created by daihase on 2018/05/20.
//  Copyright © 2018 daihase. All rights reserved.
//

import UIKit
import LSDialogViewController

class SecondViewController: UIViewController {
    
    var delegate: LSDialogViewControllerIO?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapCloseButton(_ sender: Any) {
        delegate?.closeDialog()
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
