//
//  SettingsViewController.swift
//  RandomNamber
//
//  Created by Tatevik Khunoyan on 06.08.2023.
//

import UIKit

final class SettingsViewController: UIViewController {

    @IBOutlet var minimumValueTF: UITextField!
    @IBOutlet var maximumValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        minimumValueTF.text = minimumValue
        maximumValueTF.text = maximumValue
    }

    @IBAction func cancelButtonTapped() {
        dismiss(animated: true)
    }
}
