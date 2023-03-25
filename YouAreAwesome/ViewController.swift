//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Jeff Pearce on 3/25/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😄 viewDidLoad has ran!")
        messageLabel.text = "You are awesome again!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😄 You are awesome!")
        messageLabel.text = "You are awesome!"
    }
    
}

