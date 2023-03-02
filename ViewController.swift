//
//  ViewController.swift
//  MyStory
//
//  Created by Nana/Yaa/Yaw on 3/1/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func DidTapButton(_ sender: UITapGestureRecognizer) {
    }
    
    @IBAction func DidTapButton1(_ sender: UITapGestureRecognizer) {
    }
    
    
    @IBAction func DidTapButton2(_ sender: UITapGestureRecognizer) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if segue.identifier == "detailSegue",
            let tappedView = sender as? UIView {

            if tappedView.tag == 0 {
                let detailViewController = segue.destination as? ViewController
            } else if tappedView.tag == 1 {
                //let detailViewController1 = segue.destination as? ViewController1
            } else if tappedView.tag == 2 {
           }
        }
    }
}

