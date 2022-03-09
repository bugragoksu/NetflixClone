//
//  ViewController.swift

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let homeNavigationController = UINavigationController(rootViewController: HomeViewController())
        
        homeNavigationController.tabBarItem.image = UIImage(systemName: "house")
        homeNavigationController.title = "Home"
        
        let upcomingNavigationController = UINavigationController(rootViewController: UpcomingViewController())
        
        upcomingNavigationController.tabBarItem.image = UIImage(systemName: "play.circle")
        upcomingNavigationController.title = "Coming Soon"
        
        let searcNavigationController = UINavigationController(rootViewController: SearchViewController())
        
        searcNavigationController.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        searcNavigationController.title = "Top Searches"
        
        let downloadNavigationController = UINavigationController(rootViewController: DownloadViewController())
        
        downloadNavigationController.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        downloadNavigationController.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([homeNavigationController, upcomingNavigationController, searcNavigationController, downloadNavigationController], animated: true)
    }


}

