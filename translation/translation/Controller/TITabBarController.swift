//
//  TITabBarController.swift
//  translation
//
//  Created by Mr.Jiang on 15/12/22.
//  Copyright © 2015年 JiangBingbing. All rights reserved.
//

import UIKit

let TabBar_Btn_W = (kScreenWidth / 3)

class TITabBarController: UITabBarController {
    var bgView: UIImageView!
    private var btns: NSMutableArray!
    private var labs: NSMutableArray!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hideRealTabBar()
        self.tabBar.backgroundColor = UIColor.clearColor()
        self.bgView = UIImageView()
        if iPhone4 || iPhone5 {
            self.bgView.image = UIImage(named: "bg_tabbar")
        }
        else {
            self.bgView.image = UIImage(named: "bg_tabbar")
        }
        self.bgView.backgroundColor = UIColor.clearColor()
        self.bgView.userInteractionEnabled = true
        self.view.addSubview(self.bgView)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    func hideRealTabBar() {
        
    }
    
    
    
    
}
