//
//  ViewController.swift
//  ChallengeTask7
//
//  Created by 松島悠人 on 2021/01/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var label: UILabel!

    @IBAction func plusButton(_ sender: Any) {
        let number1 = Int(textField1.text ?? "") ?? 0
        let number2 = Int(textField2.text ?? "") ?? 0
        let totalNumber = number1 + number2
        label.text = "\(totalNumber)"
        view.endEditing(true)
    }
}
