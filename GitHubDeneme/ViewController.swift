//
//  ViewController.swift
//  GitHubDeneme
//
//  Created by Görkem Karagöz on 29.07.2024.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func openSecondVcButton(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
}

