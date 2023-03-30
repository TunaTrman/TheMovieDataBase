//
//  UICollectionView+Ext.swift
//  TheMovieDataBase
//
//  Created by Tuna Toramanoğlu on 22.03.2023.
//

import UIKit

extension UICollectionView {
    func reloadOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
}
