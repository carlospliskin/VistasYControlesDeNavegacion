//
//  ViewController.swift
//  VistasYControlesDeNavegacion
//
//  Created by carlos paredes on 17/08/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myWebView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myWebView.load(URLRequest(url: URL(string:"https://www.google.com")!))
    }
    
  

    @IBAction func myButtonAction(_ sender: Any) {
        myView.isHidden = true
    }
    
}

