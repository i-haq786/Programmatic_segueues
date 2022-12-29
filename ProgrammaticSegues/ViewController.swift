//
//  ViewController.swift
//  ProgrammaticSegues
//
//  Created by Inzamam on 09/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var yellowButton: UIButton!
    @IBOutlet var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        segueSwitch.transform = CGAffineTransform(scaleX: 3, y: 3)
    }
    
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "green", sender: nil)
        }
    }
}

