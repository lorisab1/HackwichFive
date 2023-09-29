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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        topLabel.text = "My Favorite Drinks:"
        
    }
    

    @IBAction func buttonPressed(_ sender: Any)
    {
        
        bottomLabel.text = favoriteDrinksArray[2]
        
    }
 
    
    

}
