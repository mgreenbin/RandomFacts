//
//  ViewController.swift
//  RandomFacts
//
//  Created by Mark Greenberg on 1/26/20.
//  Copyright © 2020 MarkStar Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var randomFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAnotherFunFact(_ sender: UIButton) {
        
        let facts = [ "Ostriches can run faster than horses",
                      "Ants stretch when they wake up in the morning",
                      "Olympic gold medals are actually made mostly of silver",
                      "You are born with 300 bones; by the time you are an adult you will have 206",
                      "It takes about 8 minutes for the light from the Sun to reach Earth",
                      "Some bamboo plants can grow almost a meter in just one day",
                      "The state of Florida is bigger than England",
                      "Some penguins can leap 2-3 meters out of the water",
                      "On average, it takes 66 days to form a new habit",
                      "Mammoths still walked the Earth when the Great Pyramid was being built"
        ]
        
     
        let randomNumber = Int.random(in: 0 ... facts.count - 1)
        print("New random number is  \(randomNumber)")
        
        randomFactLabel.text = facts[randomNumber]
    }
    
}

