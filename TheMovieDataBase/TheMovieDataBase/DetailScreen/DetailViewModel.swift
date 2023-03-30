//
//  DetailViewModel.swift
//  TheMovieDataBase
//
//  Created by Tuna Toramanoğlu on 23.03.2023.
//

import Foundation

protocol DetailViewModelInterface {
    var view: DetailScreenInterface? { get set }
    
    func viewDidload()
}

final class DetailViewModel {
    weak var view : DetailScreenInterface?
}
extension DetailViewModel: DetailViewModelInterface {
    func viewDidload() {
        view?.configureVC()
        view?.configurePosterImageView()
        view?.downloadPosterImage()
        view?.configureTitleLabel()
        view?.configureDateLabel()
        view?.configureOverViewLabel()
    }
    
}
