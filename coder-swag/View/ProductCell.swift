//
//  ProductCell.swift
//  coder-swag
//
//  Created by Darren Holmes on 27/01/2020.
//  Copyright © 2020 Darren Holmes. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productPrice.text = product.price
        productTitle.text = product.title
    }
}
