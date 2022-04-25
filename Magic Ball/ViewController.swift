//
//  ViewController.swift
//  Magic Ball
//
//  Created by Taha Enes Aslantürk on 25.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballImage: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3")]
    
    
    @IBAction func askButton(_ sender: UIButton) {
        ballImage.image = ballArray.randomElement()
    }
    
    


}

