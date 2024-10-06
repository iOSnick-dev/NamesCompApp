//
//  ViewController.swift
//  NamesCompApp
//
//  Created by Дмитрий Бородулькин on 29.09.2024.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var yourNameTF: UITextField!
    @IBOutlet weak var partnerNameTF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let destinationVS = segue.destination as? ResultViewController else {return}
        destinationVS.firstName = yourNameTF.text
        destinationVS.secondName = partnerNameTF.text
    }
    
    
    @IBAction func resultButtonTapped() {
        performSegue(withIdentifier: "goToResult", sender: nil)
    }
    
}

