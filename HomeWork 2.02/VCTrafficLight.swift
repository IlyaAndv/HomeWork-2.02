//
//  ViewController.swift
//  HomeWork 2.02
//
//  Created by Илья on 23.07.2023.
//

import UIKit

final class ViewController: UIViewController {
    @IBOutlet var trafficLightSwitchButton: UIButton!
    @IBOutlet var trafficLightBaseLabel: UIView!
    @IBOutlet var redTrafficSignalLabel: UIView!
    @IBOutlet var yellowTrafficSignalLabel: UIView!
    @IBOutlet var greenTrafficSignalLabel: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trafficLightSwitchButton.layer.cornerRadius = 16
        trafficLightBaseLabel.layer.cornerRadius = 16
        redTrafficSignalLabel.layer.cornerRadius = 47
        yellowTrafficSignalLabel.layer.cornerRadius = 47
        greenTrafficSignalLabel.layer.cornerRadius = 47
    }
    
    @IBAction func pressTrafficLightButton(_ sender: UIButton) {
        sender.setTitle("NEXT", for: .normal)
        sender.setTitleColor(.black, for: .normal)
    
        if redTrafficSignalLabel.alpha == 1 {
            yellowTrafficSignalLabel.alpha = 1
            redTrafficSignalLabel.alpha = 0.3
            sender.backgroundColor = .green
        } else if yellowTrafficSignalLabel.alpha == 1 {
            greenTrafficSignalLabel.alpha = 1
            yellowTrafficSignalLabel.alpha = 0.3
            sender.backgroundColor = .red
        } else {
            redTrafficSignalLabel.alpha = 1
            greenTrafficSignalLabel.alpha = 0.3
            sender.backgroundColor = .yellow
        }
    }
}
