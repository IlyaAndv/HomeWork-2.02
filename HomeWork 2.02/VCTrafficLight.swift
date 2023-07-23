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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trafficLightSwitchButton.layer.cornerRadius = 16
        trafficLightBaseLabel.layer.cornerRadius = 16
    }


}

