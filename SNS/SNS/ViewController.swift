//
//  ViewController.swift
//  SNS
//
//  Created by shimizu kenji on 2018/07/07.
//  Copyright © 2018年 shimizu kenji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        let controller = UIActivityViewController(activityItems: [imageView.image!],
                                                  applicationActivities: nil)
        self.present(controller, animated: true, completion: {print("表示完了")})
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

