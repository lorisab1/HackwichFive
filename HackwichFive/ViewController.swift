//
//  ViewController.swift
//  HackwichFive
//
//  Created by Lorisa Bulosan on 9/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    var currentIndex = 0
    let favoriteFoodsArray = ["Ramen", "Sushi", "KBBQ", "Pasta", "Waffles"]
    
    @IBOutlet weak var topLabel: UILabel!
    
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        topLabel.text = "My Favorite Foods:"
    }
    
    
    @IBAction func buttonPressed(_ sender: Any)
    {
        
        bottomLabel.text = favoriteFoodsArray[0]
        
    }
    
    
    
}

