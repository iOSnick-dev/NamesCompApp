//
//  ResultViewController.swift
//  NamesCompApp
//
//  Created by Дмитрий Бородулькин on 30.09.2024.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var namesLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var progresView: UIProgressView!
    
    var firstName: String!
    var secondName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        namesLabel.text = "\(firstName ?? "") and \(secondName ?? "")"
    }
    
}
