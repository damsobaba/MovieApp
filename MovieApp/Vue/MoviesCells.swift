//
//  MoviesCells.swift
//  MovieApp
//
//  Created by Adam Mabrouki on 29/04/2020.
//  Copyright © 2020 Adam Mabrouki. All rights reserved.
//

import UIKit



class MoviesCells: UITableViewCell {

    
    
 
    @IBOutlet weak var imgv: UIImageView!
    
    
    @IBOutlet weak var nameLbl: UILabel!
    
    
    
    @IBOutlet weak var descLbl: UILabel!
    
    var movie: Movie!

   func configureCell(_ movie: Movie) {
       self.movie = movie
       nameLbl.text = self.movie.title
       descLbl.text = self.movie.description
   }
    
}
