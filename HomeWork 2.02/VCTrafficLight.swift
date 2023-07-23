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
    
    

}

