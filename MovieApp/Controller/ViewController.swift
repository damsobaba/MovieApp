//
//  ViewController.swift
//  MovieApp
//
//  Created by Adam Mabrouki on 29/04/2020.
//  Copyright © 2020 Adam Mabrouki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//       @IBOutlet weak var tableView: UITableView!
//
//        override func viewDidLoad() {
//            super.viewDidLoad()
//            tableView.delegate = self
//            tableView.dataSource = self
//        }
//
//
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
                super.viewDidLoad()
                tableView.delegate = self
                tableView.dataSource = self
            }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "Detail", let next = segue.destination as? SingleMovieController {
                next.movie = sender as? Movie
            }
        }
}
extension ViewController: UITableViewDelegate, UITableViewDataSource {
//    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        Getter().getMovies().count
      
    }
//
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let movie = Getter().getMovies()[indexPath.row]
        if let cell = tableView.dequeueReusableCell(withIdentifier: "MoviesCells") as?  MoviesCells{
            cell.configureCell(movie)

            return cell
        }
        let cell = UITableViewCell()
        cell.textLabel?.text = movie.title
        return cell
    }
//
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "Detail", sender: Getter().getMovies()[indexPath.row])
    }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 125
    }
}

  



