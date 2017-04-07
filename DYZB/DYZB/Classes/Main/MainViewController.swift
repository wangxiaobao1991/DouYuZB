//
//  MainViewController.swift
//  DYZB
//
//  Created by mac on 2017/4/7.
//  Copyright © 2017年 小宝哥哥. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

//        //添加控制器
//        let vc = UIViewController()
//        addChildViewController(vc)
//        vc.view.backgroundColor = UIColor.blue
        
        
        addChildVC(storyName: "Home")
        addChildVC(storyName: "Follow")
        addChildVC(storyName: "Live")
        addChildVC(storyName: "Prodifl")
    
    }
    //定义方法 调用
    private func addChildVC(storyName : String){
        
        //通过stroyboard 获取控制器
        let childVc = UIStoryboard(name :storyName,bundle:nil).instantiateInitialViewController()!
        //将childVc 作为子控制器
        addChildViewController(childVc)
    }


}
