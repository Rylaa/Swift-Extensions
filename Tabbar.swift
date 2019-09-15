//
//  ViewController.swift
//  Temperament Test
//
//  Created by Yusuf DEMİRKOPARAN on 29.08.2019.
//  Copyright © 2019 Yusuf DEMİRKOPARAN. All rights reserved.
//

import UIKit

class containerPageViewController : UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let homePage = homePageViewController()
        homePage.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        
        let secondPage = test()
        secondPage.tabBarItem = UITabBarItem(tabBarSystemItem: .topRated, tag: 1)
        
        viewControllers = [homePage, secondPage]
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
