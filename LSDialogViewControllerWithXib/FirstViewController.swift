//
//  ViewController.swift
//  LSDialogViewControllerWithXib
//
//  Created by daihase on 2018/05/20.
//  Copyright © 2018 daihase. All rights reserved.
//

import UIKit
import LSDialogViewController

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func tapShowButton(_ sender: Any) {
        let secondViewController = SecondViewController(nibName:"SecondViewController", bundle: nil)
        self.presentDialogViewController(secondViewController)
        secondViewController.delegate = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

extension FirstViewController: LSDialogViewControllerIO  {
    func closeDialog() {
        self.dismissDialogViewController()
    }
}
