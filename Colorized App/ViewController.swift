//
//  ViewController.swift
//  Colorized App
//
//  Created by Игорь Соколов on 24.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mainView: UIView!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var redSliderLabel: UILabel!
    @IBOutlet var greenSliderLabel: UILabel!
    @IBOutlet var blueSliderLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func redSliderAction(_ sender: UISlider) {
        redSliderLabel.text = String(format: "%.2f", redSlider.value)
        colorChanging()
    }
    @IBAction func greenSliderAction(_ sender: UISlider) {
        greenSliderLabel.text = String(format: "%.2f", greenSlider.value)
        colorChanging()
    }
    @IBAction func blueSliderAction(_ sender: UISlider) {
        blueSliderLabel.text = String(format: "%.2f", blueSlider.value)
        colorChanging()
    }
    
    // MARK: - Private Methods
    private func colorChanging() {
        mainView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
}

