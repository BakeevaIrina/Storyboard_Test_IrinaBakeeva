//
//  ViewController.swift
//  StoryboradTest_IrinaBakeeva
//
//  Created by Irina Marmyl on 4/25/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showViewControllerSecond(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "ViewControllerSecond")
        
        self.present(viewController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

