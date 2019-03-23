//
//  SecondViewController.swift
//  NavigationBorder
//
//  Created by 張翔 on 2019/03/23.
//  Copyright © 2019 張翔. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    //次の画面から戻った時にも線が消えている状態にしたいからviewWillAppearに書きます！
    override func viewWillAppear(_ animated: Bool) {
        let nc = navigationController as! NavigationController //NavigationControllerに自分で作ったimageにアクセスするために一旦ダウンキャストする
        nc.navigationBar.shadowImage = nc.image //線を付けたいときは最初にimageに保存しておいたUIImageを使って線をだします！
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
