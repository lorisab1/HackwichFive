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
    
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        topLabel.text = "My Favorite Foods:"
    }
    
    
    @IBAction func buttonPressed(_ sender: Any)
    {
        //Comment #1 Line 34: Conditional statement - currentIndex starts at 0, favoriteFoodsArray has 5 items, index is 4
        if currentIndex < favoriteFoodsArray.count
        {
            //Comment #2 Line 37: Code for cycling through the array
            bottomLabel.text = favoriteFoodsArray[currentIndex]
            
            //Comment #3 Line 40: Changes the button label to say "Next"
            buttonLabel.setTitle("Next", for: UIControl.State.normal)
            
            //Comment #4 Line 43: Accesses the next element in the array
            currentIndex += 1
            
        }
        
        //Comment #5 Line 48-51: else statement, print lets the program know there is no more items in the array
        else
        {
        
            print("button has been disabled")
            
            //Comment #6 Line 54: Disables button (grayed out)
            (buttonLabel!).isEnabled=false
            
        }
   
        
    }
    
    
    
}

