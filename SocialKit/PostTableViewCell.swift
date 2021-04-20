//
//  PostTableViewCell.swift
//  SocialKit
//
//  Created by Natanael Diego on 18/04/21.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var tituloLabel: UILabel!
    
    @IBOutlet weak var descricaoLabel: UILabel!
    
    var detailUser: DetailUser? {
        didSet {
            if let detailUser = detailUser {
                tituloLabel.text = detailUser.title
                descricaoLabel.text = detailUser.body
            }
        }
    }
}
