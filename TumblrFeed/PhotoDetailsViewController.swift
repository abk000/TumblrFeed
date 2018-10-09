//
//  PhotoDetailsViewController.swift
//  TumblrFeed
//
//  Created by Arslan Saeed on 10/8/18.
//  Copyright © 2018 Arslan Saeed. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    // TODO: single public property for photo url
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    var url : URL!
    //var image = UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        photoImageView.af_setImage(withURL: url)

        // Do any additional setup after loading the view.
    }
    
    // TODO : implement photo property of imageview
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
