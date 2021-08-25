//
//  ViewController.swift
//  characterSelection
//
//  Created by DANIEL VEGA on 8/24/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var lsButtonOutlet: UIButton!
    @IBOutlet weak var dvButtonOutlet: UIButton!
    @IBOutlet weak var hsButtonOutlet: UIButton!
    
    @IBOutlet weak var blueOutlet: UIButton!
    @IBOutlet weak var greenOutlet: UIButton!
    @IBOutlet weak var redOutlet: UIButton!
    @IBOutlet weak var saberImageView: UIImageView!
    
    //comment test
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(patternImage: UIImage(named: "deathStar")!)
        
        lsButtonOutlet.layer.cornerRadius = 10;
        lsButtonOutlet.clipsToBounds = true
        lsButtonOutlet.layer.borderWidth = 1
        dvButtonOutlet.layer.cornerRadius = 10;
        dvButtonOutlet.clipsToBounds = true
        dvButtonOutlet.layer.borderWidth = 1
        hsButtonOutlet.layer.cornerRadius = 10;
        hsButtonOutlet.clipsToBounds = true
        hsButtonOutlet.layer.borderWidth = 1
        
        blueOutlet.layer.cornerRadius = 10;
        blueOutlet.clipsToBounds = true
        blueOutlet.layer.borderWidth = 1
        greenOutlet.layer.cornerRadius = 10;
        greenOutlet.clipsToBounds = true
        greenOutlet.layer.borderWidth = 1
        redOutlet.layer.cornerRadius = 10;
        redOutlet.clipsToBounds = true
        redOutlet.layer.borderWidth = 1


    }

    @IBAction func lukeSkywalkerAction(_ sender: UIButton) {
        imageView.image = UIImage(named: "lukeSkywalkerSnowPilot")
    }
    
    @IBAction func darthVadarAction(_ sender: UIButton) {
        imageView.image = UIImage(named: "darthVader")
    }
    
    @IBAction func hanSoloAction(_ sender: UIButton) {
        imageView.image = UIImage(named: "hanSolo")
    }
    
    @IBAction func blueAction(_ sender: UIButton) {
        saberImageView.image = UIImage(named: "blueLightsaber")
    }
    @IBAction func greenAction(_ sender: UIButton) {
        saberImageView.image = UIImage(named: "greenLightsaber")
    }
    @IBAction func redAction(_ sender: UIButton) {
        saberImageView.image = UIImage(named: "redLightsaber")
    }
    
    
    
    
}

