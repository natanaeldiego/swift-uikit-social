//
//  UserTableViewCell.swift
//  SocialKit
//
//  Created by Natanael Diego on 18/04/21.
//

import UIKit

class UserTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    var user: User? {
        didSet {
            if let user = user {
                nameLabel.text = user.name
                emailLabel.text = user.email
            }
        }
    }
}
