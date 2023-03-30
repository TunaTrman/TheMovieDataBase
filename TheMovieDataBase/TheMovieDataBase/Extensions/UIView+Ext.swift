//
//  UIView+Ext.swift
//  TheMovieDataBase
//
//  Created by Tuna Toramanoglu on 21.03.2023.
//
 
import UIKit

extension UIView {
    func pinToEdgeOf(view: UIView){
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: view.topAnchor),
            leadingAnchor.constraint(equalTo: view.leadingAnchor),
            trailingAnchor.constraint(equalTo: view.trailingAnchor),
            bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
}
