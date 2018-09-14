//
//  ViewController.swift
//  MahName
//
//  Created by Никита Журавлев on 14.09.2018.
//  Copyright © 2018 Никита Журавлев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBAction func changeLabelText(_ sender: UIButton) {
        label.text = ("The \(sender.titleLabel!.text!.lowercased()) button was pressed")
    }
    
    @IBAction func showMessage(){
        let alertController = UIAlertController(
            title: "Welcome to MahName App",
            message: "ZNA",
            preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "First", style: UIAlertAction.Style.default, handler: nil))
        alertController.addAction(UIAlertAction(title: "Second", style: UIAlertAction.Style.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
}

