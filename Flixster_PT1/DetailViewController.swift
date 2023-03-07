//
//  DetailViewController.swift
//  
//
//
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    @IBOutlet weak var backdropImageView: UIImageView!
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    
    // TODO: Add a movie property
    var movie: Movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Configure the UI elements with the passed in movie
        if let movie = movie {
            titleLabel.text = movie.title
            dateLabel.text = movie.releaseDate
            overviewLabel.text = movie.overview
            
                Nuke.loadImage(with: backdropURL, into: backdropImageView) { [weak self] result in
                    switch result {
                    case .success(let response):
                        // The image loaded successfully
                        self?.backdropImageView.image = response.image
                    case .failure(let error):
                        // There was an error loading the image
                        print("Error loading backdrop image: \(error.localizedDescription)")
                    }
                }
            }
            
            if let posterURL = movie.posterURL {
                Nuke.loadImage(with: posterURL, into: posterImageView) { [weak self] result in
                    switch result {
                    case .success(let response):
                        // The image loaded successfully
                        self?.posterImageView.image = response.image
                    case .failure(let error):
                        // There was an error loading the image
                        print("Error loading poster image: \(error.localizedDescription)")
                    }
                }
            }
        } else {
            // The movie property is nil, show an error message
            let alertController = UIAlertController(title: "Error", message: "Unable to display movie details", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    }
}
