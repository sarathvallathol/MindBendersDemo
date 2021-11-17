//
//  TableViewController.swift
//  ESTabBarControllerExample
//
//  Created by sarath V on 16/11/21.
//  Copyright © 2021 Vincent Li. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.init(red: 244.0 / 255.0, green: 245.0 / 255.0, blue: 245.0 / 255.0, alpha: 1.0)
        let nav: UINavigationBar = UINavigationBar(frame: CGRect(x:0, y:0, width: self.view.frame.width, height:200))

        nav.barTintColor = UIColor.yellow
        // 2
        nav.barStyle = UIBarStyle.black
        nav.tintColor = UIColor.yellow

        // 4
        let image = UIImage(named: "download")
        let imageView = UIImageView(image: image)
        imageView.contentMode = .scaleAspectFit

        // 5
        navigationItem.titleView = imageView

        self.view.addSubview(nav)
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
}
