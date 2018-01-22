//
//  PhotoDetailsViewController.swift
//  TumblrApp
//
//  Created by Rahul Balla on 1/21/18.
//  Copyright © 2018 Rahul Balla. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var postImageView: UIImageView!
    var image: UIImage!
    var photos: [[String: Any]] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        postImageView.image = image
//        self.postImageView.af_setImage(withURL: url)
        // Do any additional setup adfter loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
