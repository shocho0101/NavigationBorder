//
//  ViewController.swift
//  NavigationBorder
//
//  Created by 張翔 on 2019/03/23.
//  Copyright © 2019 張翔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //次の画面から戻った時にも線が消えている状態にしたいからviewWillAppearに書きます！
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.navigationBar.shadowImage = UIImage() //線を消したいときは空のUIImageを代入する
    }


}

