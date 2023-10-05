//
//  secondViewController.swift
//  HackwichFive
//
//  Created by Lorisa Bulosan on 9/28/23.
//

import UIKit

class secondViewController: UIViewController {

   var currentIndex = 0
    let favoriteDrinksArray = ["Boba Tea", "Iced Coffee", "Matcha Latte", "Apple Juice", "Peach Ice Tea"]
    
    @IBOutlet weak var topLabel: UILabel!
    
   
    @IBOutlet weak var bottomLabel: UILabel!
   
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        topLabel.text = "My Favorite Drinks:"
        
    }
    

    @IBAction func buttonPressed(_ sender: Any)
    {
        if currentIndex < favoriteDrinksArray.count
        {
            bottomLabel.text = favoriteDrinksArray[currentIndex]
            currentIndex = currentIndex + 1
            
            buttonLabel.setTitle("Next", for: UIControl.State.normal)
            currentIndex += 1
            
        }
        else
        {
            print("No more elements to display.")
            
        }
        
   
    }
 
    
    
}
