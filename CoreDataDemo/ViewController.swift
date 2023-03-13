//
//  ViewController.swift
//  CoreDataDemo
//
//  Created by Viktor Prikolota on 13.03.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        CoreDataMamanager.shared.createPhoto(2, title: "Test_2", url: "https://www.google.com")
    }


}

