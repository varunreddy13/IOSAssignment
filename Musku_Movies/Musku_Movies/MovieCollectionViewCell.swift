//
//  MovieCollectionViewCell.swift
//  Musku_Movies
//
//  Created by Musku,Varun Reddy on 4/21/22.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieCollectionView: UIImageView!
    func assignMovie(with movie:Movies){
           movieCollectionView.image = movie.image
       }
    
}
