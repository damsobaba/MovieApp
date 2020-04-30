//
//  movie.swift
//  MovieApp
//
//  Created by Adam Mabrouki on 30/04/2020.
//  Copyright © 2020 Adam Mabrouki. All rights reserved.
//

import UIKit
import SafariServices

class Movie {
    
    var title: String
    var year: Int
    var description: String
    var videoCode: String
    internal init(title: String, year: Int, description: String, videoCode: String) {
        self.title = title
        self.year = year
        self.description = description
        self.videoCode = videoCode
    }
   
     
   // var img: UIImage? {
       // let imageAccent = name.lowercased()
      //  let imageNoAccent = imageAccent.replacingOccurrences(of: "é", with: "e").replacingOccurrences(of: "è", with: "e")
      //  return UIImage(named: imageNoAccent)
   // }
    func getVideo(videoCode: String) {
            //let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
//          let safarivc = SFSafariViewController(url: url!)
//        present(safarivc, animated: true)
        }
    var video: SFSafariViewController? {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        return SFSafariViewController(url: url!)
    }
}
