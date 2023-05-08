//
//  ViewController.swift
//  UIKitDemoApp
//
//  Created by Tomas Shao on 2023/5/8.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTap(_ sender: Any) {
//        guard let scene = UIApplication.shared.delegate?.window?!.windowScene else {
//            fatalError()
//        }

        showDetailViewController(UIHostingController(rootView: ContentView()), sender: nil)
    }

}

