/*
 1、基本设置
    设置部署版本
    设置屏幕方向
    设置图片
    建立目录
 
 2、通过命令行 git  提交 目录
 cd /Users/mac/Desktop/斗鱼直播代码/DouYuZB 
 git add .   是将所有没在源代码管理的文件 放到源代码管理当中
 git commit -m"目录划分"    // 注释
 git push  提交

 
 
 3、在控制器中添加导航栏：Editor - Embed in - Navigation Controller
 4、为了防止stroryboard 过多界面引起的代码冲突，需要进行分离  ， 抽取单独的stroryboard ，
    ios 9 新特性：Storyboard References    Editor 
 5、因为好适配 8.0 所以 要通过其他storyboard  来创建控制器，之后用代码形式把控制器加进来
 6、
 
 */

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    
        /* 程序启动时调用    更改tabbar 的颜色*/
        UITabBar.appearance().tintColor = UIColor.orange
        
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

