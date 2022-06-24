//
//  ViewController.swift
//  Colorized App
//
//  Created by Игорь Соколов on 24.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpRedSlider()
        setUpGreenSlider()
        setUpBlueSlider()
    }
    @IBAction func redSliderAction(_ sender: UISlider) {
        
    }
    @IBAction func greenSliderAction(_ sender: UISlider) {
        
    }
    @IBAction func blueSliderAction(_ sender: UISlider) {
    }
    
    // MARK: - Private Methods
    
    private func setUpRedSlider() {
        redSlider.value = 0.5
        redSlider.minimumValue = 0
        redSlider.maximumValue = 1
        redSlider.minimumTrackTintColor = .red
    }
    
    private func setUpGreenSlider() {
        greenSlider.value = 0.5
        greenSlider.minimumValue = 0
        greenSlider.maximumValue = 1
        greenSlider.minimumTrackTintColor = .green
    }
    
    private func setUpBlueSlider() {
        blueSlider.value = 0.5
        blueSlider.minimumValue = 0
        blueSlider.maximumValue = 1
        blueSlider.minimumTrackTintColor = .blue
    }

}

