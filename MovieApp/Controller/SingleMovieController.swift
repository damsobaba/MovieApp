//
//  SingleMovieController.swift
//  MovieApp
//
//  Created by Adam Mabrouki on 30/04/2020.
//  Copyright © 2020 Adam Mabrouki. All rights reserved.
//

import Foundation
import UIKit
import SafariServices

class SingleMovieController: UIViewController {

    @IBOutlet weak var lblView: UILabel!
    
    @IBOutlet weak var descriptionView: UILabel!
    //
    @IBOutlet weak var imageView: UIImageView!


    @IBOutlet weak var thrailerButtonView: UIButton!
    
    
    var movie: Movie?
    
   
    @IBAction func thrailerButton(_ sender: Any) {
        getVideo(videoCode: movie!.videoCode)
    }
    
    override func viewDidLoad() {
        if let newMovie = movie {
            configureController(newMovie) }
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    func getVideo(videoCode: String) {
           let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
         let safarivc = SFSafariViewController(url: url!)
       present(safarivc, animated: true)
       }
    
    func configureController(_ movie: Movie) {
        lblView.text = movie.title
        descriptionView.text = movie.description
//        thrailerButtonView. = movie.video
//           profileIV.image = dieu.img
       }
}
