//
//  ViewController.swift
//  DemoApp
//
//  Created by tomas.shao on 2023/5/9.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTap(_ sender: Any) {
        showDetailViewController(UIHostingController(rootView: ContentView()), sender: nil)
    }

}

