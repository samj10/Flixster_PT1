//
//  MovieCell.swift
//  Flixster_PT1
//
//  Created by Samyak Jain on 3/6/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!

    func setMovie(_ movie: Movie) {
        titleLabel.text = movie.title
        synopsisLabel.text = movie.overview

        Nuke.loadImage(with: movie.posterURL, into: posterImageView)
    }
}

