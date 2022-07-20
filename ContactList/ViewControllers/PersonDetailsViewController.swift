//
//  PersonDetailsViewController.swift
//  ContactList
//
//  Created by alexkarav on 20.07.2022.
//

import UIKit

class PersonDetailsViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpLabels()
    }
    
    private func setUpLabels () {
        nameLabel.text = person.fullName
        phoneLabel.text = person.phone
        emailLabel.text = person.email
    }
}
